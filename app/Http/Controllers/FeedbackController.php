<?php

namespace App\Http\Controllers;

use Brian2694\Toastr\Facades\Toastr;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Redirect;
use App\Models\FeedBack;
use App\Models\Bot;
class FeedbackController extends Controller
{
    public function index(){
        //echo "123";
        $feedback = FeedBack::select('*');
        $feedback = $feedback->paginate(5);
        return view('/admin/feedback/list', [
            'title' => 'Danh sách FeedBack',
            'feedback' => $feedback,
        ]);
    }

    public function rep($id){
        $feed = FeedBack::where('id', '=', $id)->select('*')->first();
        return view('/admin/feedback/add',[
            'title' => 'Trả lời FeedBack',
            'feed' => $feed,
        ]);
    }

    public function store(Request $request)
    {
        $bot = Bot::where('queries', '=', $request->queries)->select('*')->first();
        if(!$bot){
            $bot = new Bot;
            $bot->queries = $request->queries;
            $bot->replies = $request->replies;
            $bot->save();
            $rep =FeedBack::where('id', '=', $request->id)->select('*')->first();
            $rep->bot_id = $bot->id;
            $rep->save();
            action([FeedbackController::class, 'index']);
            Toastr :: success ('Thành công','Đã thêm vào Bot');
            return Redirect::action([FeedbackController::class, 'index']);
        }else{
            $rep =FeedBack::where('id', '=', $request->id)->select('*')->first();
            $rep->bot_id = $bot->id;
            $rep->save();
            action([FeedbackController::class, 'index']);
            Toastr :: info ('Đã cập nhật','Từ khóa đã tồn tại');
            return Redirect::action([FeedbackController::class, 'index']);
        }
    }
    public function delete($id)
    {
        $news = FeedBack::find($id);
        $news->delete();
        Toastr :: success ('Xóa thành công');
        return redirect()->back();
    }

}
