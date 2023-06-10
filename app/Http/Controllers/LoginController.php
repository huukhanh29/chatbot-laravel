<?php

namespace App\Http\Controllers;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Session;
use Brian2694\Toastr\Facades\Toastr;
class LoginController extends Controller
{
    public function index()
    {
        return view('login.login', [
            'title' => 'Đăng Nhập Hệ Thống'
        ]);
    }
    public function store(Request $request){
        //dd($request->input());
        $this->validate($request, [
            'username' => 'required',
            'password' => 'required'
        ]);

        if (Auth::attempt([
            'username' => $request->input('username'),
            'password' => $request->input('password'),
            'roles' => '1'
        ], $request->input('remember'))) {
            Toastr :: success ('Đăng nhập thành công','Xin chào Admin');
            return redirect()->route('admin');
        }
        if (Auth::attempt([
            'username' => $request->input('username'),
            'password' => $request->input('password'),
            'roles' => '2'
        ], $request->input('remember'))) {

            return redirect()->route('user');
        }
        Session::flash('error', 'Username hoặc Password không đúng');
        return redirect()->back();
    }

}
