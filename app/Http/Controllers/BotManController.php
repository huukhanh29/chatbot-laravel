<?php
namespace App\Http\Controllers;
use App\Conversations\ButtonConversation;
use App\Models\Bot;
use App\Models\FeedBack;
use BotMan\BotMan\BotMan;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\DB;
use BotMan\BotMan\Messages\Attachments\Video;
use BotMan\BotMan\Messages\Outgoing\OutgoingMessage;

class BotManController extends Controller
{
    public function handle()
    {
        $botman = app('botman');
        $botman->hears('{message}', function(BotMan $bot, $message) {
            $mess = mb_strtolower($message, 'UTF-8');
            $b = DB::table('bot')->get();
            if(strpos($mess,'@feedback') !== false) {
                $content = str_replace('@feedback', '', $mess);
                $feedback = FeedBack::where('content', '=', $content)->select('*')->first();
                if ($feedback) {
                    $bot->reply('Câu hỏi này đã tồn tại trong danh sách phản hồi. Sẽ sớm được cập nhật!');
                } else {
                    DB::table('feedback')->insert(['content' => $content, 'user_id' => Auth::user()->id]);
                    $bot->reply('Nội dung phản hồi đã gửi đi');
                }
            }else{
                foreach ($b as $items){
                    $query = $items->queries;
                    $q = mb_strtolower($query, 'UTF-8');
                    $a = perc(create_slug($mess),create_slug($q));
                    $perc_same [] = $a;
                }
                foreach ($b as $items){
                    $query = $items->queries;
                    $q = mb_strtolower($query, 'UTF-8');
                    $b = perc(create_slug($mess), create_slug($q));
                    $same [] = $b;
                    if((max($same) == max($perc_same)) && max($perc_same)!=0){//
                        $mess = $items->queries;
                        break;
                    }
                    if((max($same) == max($perc_same)) && max($perc_same)!=0 && ($b >=0.5)){//
                        $mess = $items->queries;
                        break;
                    }
                }
                $this->askMess($bot,$mess);
            }
        });
        $botman->listen();
    }

    public function askMess($bot,$mess){
        $b = Bot::where('queries', '=', $mess)->select('*')->first();
        if($b){
            if (strpos(mb_strtolower($mess, 'UTF-8'), 'đại học cần thơ') !== false) {
                $attachment = new Video('https://tuyensinh.ctu.edu.vn/images/upload/video-gioithieutruong_2019.mp4', [
                    'custom_payload' => true,
                ]);
                $m = OutgoingMessage::create('Giới thiệu Trường')
                    ->withAttachment($attachment);
                $bot->reply($m);
                $bot->reply($b->replies);
            }
            else {
                $bot->reply('Bạn muốn hỏi về ' . $b->queries . '?');
                $bot->reply($b->replies);
            }
        }
        else{
            $this->askMore($bot,$mess);
        }
    }
    public function askMore($bot,$mess){
        if($mess == 'hi' || $mess == 'hello'
            || strpos($mess,'cần hỗ trợ') !== false
            || strpos($mess,'giúp đỡ') !== false
            || strpos($mess,'xin chào') !== false){
            //gọi lớp hội thoại tạo button
            $bot->startConversation(new ButtonConversation);
        }else{
            $bot->reply('Xin lỗi câu hỏi của bạn không đúng hoặc chưa có trong dữ liệu hệ thống!
            Hãy tìm kiếm bằng từ khóa sẽ giúp bot hoạt động tốt hơn,
            hoặc gửi phản hồi cho chúng tôi!');
            $bot->startConversation(new ButtonConversation);
        }
    }


}
