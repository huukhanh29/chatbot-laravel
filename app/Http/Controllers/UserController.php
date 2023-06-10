<?php

namespace App\Http\Controllers;

use App\Models\User;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use App\Models\FeedBack;
use App\Models\Bot;
use Illuminate\Support\Facades\Hash;
use Illuminate\Support\Facades\Session;

class UserController extends Controller
{
    public function index()
    {
        $user =Auth::user();
        return view('/user/main', [
            'title' => 'Hệ thống quản lý CTU',
            'user' => $user,
        ]);
    }
    public function logout()
    {
        Session::flush();

        Auth::logout();

        return redirect('/login');
    }
    public function view_feedback(){
        $feedback  = FeedBack::where('user_id', '=', Auth::user()->id);
        $feedback = $feedback->paginate(3);
        return view('/user/view_feedback', [
            'title' => 'Danh sách phản hồi',
            'feedback' => $feedback,
        ]);
    }
    public function register()
    {
        return view('login.register', [
            'title' => 'Đăng Ký'
        ]);
    }
    public function register_save(Request $request)
    {
        $checkUser = User::where('username','=',$request->username)->first();
        if($checkUser){
            Session::flash('error', 'Username đã tồn tại');
            return redirect()->back();
        }
        $user = new User;
        $user->name = $request->name;
        $user->username = $request->username;
        $user->password = Hash::make($request->password);
        $user->roles ='2';
        $user->save();
        Session::flash('success', 'Đăng ký thành công');
        return redirect()->route('login');
    }
}
