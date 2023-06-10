<?php

namespace App\Models;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class FeedBack extends Model
{
    use HasFactory;
    protected $table = 'feedback';
    public $timestamps = false;
    protected $fillable = ['bot_id','user_id','id'];
    public function bot(){
        return $this->belongsTo(Bot::class, 'bot_id');
    }
    public function user(){
        return $this->belongsTo(User::class, 'user_id');
    }
}
