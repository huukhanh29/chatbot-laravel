<?php

namespace App\Http\Controllers;

use App\Models\Bot;
use App\Models\FeedBack;
use Brian2694\Toastr\Facades\Toastr;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Facades\Redirect;

class BotController extends Controller
{
    public function botchat(){
        return view('/botchat/botman');
    }
    public function index(){
        //echo "123";
        $bot = DB::table('bot')->select('*');
        $bot = $bot->paginate(5);
        return view('/admin/bot/list', [
            'title' => 'Danh sách BotChat',
            'bot' => $bot,
        ]);
    }
    public function searchQuery(Request $request)
    {
        return Bot::select('queries')
            ->where('queries', 'like', "%{$request->term}%")
            ->pluck('queries');
    }
    public function searchPost(Request $request)
    {
        $bot = DB::table('bot')->select('*')->where('queries',$request->nameSearch);
        //$bot = DB::table('bot')->select('*')->where('queries','like','%'.$request->nameSearch.'%');
        $bot = $bot->paginate(5);
        return view('/admin/bot/list', [
            'title' => 'Danh sách BotChat',
            'bot' => $bot,
        ]);
    }
    public function create()
    {
        $title = 'Thêm mới';
        return view('/admin/bot/create', compact( 'title'));
    }
    public function store(Request $request)
    {
        $check= Bot::where('queries','=',$request->queries)->first();
        if($check){
            Toastr :: error ('Câu hỏi hoặc câu trả lời đã tồn tại');
            return redirect()->back();
        }
        $bot = new Bot;
        $bot->queries = $request->queries;
        $bot->replies = $request->replies;
        $bot->save();
        Toastr :: success ('Thêm mới thành công');
        return redirect('/admin/bot');
    }
    public function edit($id)
    {
        $bot = Bot::findOrFail($id);
        $title = 'Chỉnh sửa';
        return view('/admin/bot/edit', compact('bot', 'title'));
    }

    public function update(Request $request, $id)
    {
        $news = Bot::find($id);
        if($news->queries == $request->queries && $news->replies == $request->replies){
            Toastr :: info ('Không thay đổi');
            return redirect('/admin/bot');
        }
//        $check= Bot::where('queries','=',$request->queries)->first();
//        if($check){
//            Toastr :: error ('Câu hỏi hoặc câu trả lời đã tồn tại');
//            return redirect()->back();
//        }
        $news->queries = $request->queries;
        $news->replies = $request->replies;
        $news->save();
        Toastr :: success ('Chỉnh sửa thành công');
        return redirect('/admin/bot');
    }

    public function destroy($id)
    {
        $news = Bot::find($id);
        $feed = FeedBack::where('bot_id', '=', $id)->select('*')->first();
        if(!$feed){
            $news->delete();
            Toastr :: success ('Xóa thành công');
        }else {
            Toastr:: error('Phải xóa feedback chứa bot_id này');
        }
        return redirect()->back();
    }
}
