<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use App\Http\Controllers\Controller;
use Illuminate\Support\Facades\DB;
class AdminController extends Controller
{
    public function index()
    {
        $user =Auth::user();
        return view('admin.home', [
            'title' => 'Trang Quản Trị Admin',
            'user' => $user,
        ]);
    }

}
