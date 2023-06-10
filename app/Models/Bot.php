<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\SoftDeletes;

class Bot extends Model
{
    use HasFactory;
    protected $table = 'bot';
    public $timestamps = false;
    protected $fillable = ['id','queries','replies'];
    public function feedback()
    {
        return $this->hasOne(FeedBack::class, 'bot_id');

    }
}
