<?php

use App\Http\Controllers\BotManController;
use App\Http\Controllers\LoginController;
use App\Http\Controllers\AdminController;
use App\Http\Controllers\Controller;
use App\Http\Controllers\BotController;
use App\Http\Controllers\FeedbackController;
use App\Http\Controllers\UserController;
use Illuminate\Support\Facades\Route;


Route::get('/403', [Controller::class, 'page_403'])->name('403');
Route::get('/login', [LoginController::class, 'index'])->name('login');
Route::post('/login/store', [LoginController::class, 'store']);
Route::get('/register', [UserController::class, 'register'])->name('register');
Route::post('/register/store', [UserController::class, 'register_save']);
Route::middleware(['auth'])->group(function () {
    Route::get('/logout', [UserController::class, 'logout']);
    Route::group(['prefix' => '', 'middleware' => ['isUser']], function ()  {
        Route::get('/', [UserController::class, 'index'])->name('user');
        Route::match(['get', 'post'], '/botman', [BotManController::class, 'handle']);
        Route::get('/botchat', [BotController::class, 'botchat']);
        Route::get('/user/view_feedback', [UserController::class, 'view_feedback']);
    });
    Route::group(['prefix' => 'admin', 'middleware' => ['isAdmin']], function ()  {
        Route::get('/', [AdminController::class, 'index'])->name('admin');
        #Bot
        Route::prefix('bot')->group(function () {
            Route::get('/', [BotController::class, 'index']);
            Route::get('/search', [BotController::class, 'searchQuery']);
            Route::post('/',[BotController::class, 'searchPost']);
            Route::get('/create',[BotController::class, 'create']);
            Route::post('/create/store',[BotController::class, 'store']);
            Route::get('edit/{id}',[BotController::class, 'edit']);
            Route::PATCH('update/{id}',[BotController::class, 'update']);
            Route::DELETE('delete/{id}', [BotController::class,'destroy']);
        });
        #Feedback
        Route::prefix('feedback')->group(function () {
            Route::get('/', [FeedbackController::class, 'index']);
            Route::get('rep/{id}',[FeedbackController::class, 'rep']);
            Route::PATCH('store',[FeedbackController::class, 'store']);
            Route::DELETE('delete/{id}', [FeedbackController::class,'delete']);
        });
    });
});

