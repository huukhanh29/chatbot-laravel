<?php

namespace App\Conversations;
use BotMan\BotMan\Messages\Outgoing\Actions\Button;
use BotMan\BotMan\Messages\Outgoing\Question;
use BotMan\BotMan\Messages\Conversations\Conversation;
use BotMan\BotMan\Messages\Incoming\Answer;


class ButtonConversation extends Conversation
{

    public function run(){
        $question = Question::create('Bạn cần hỗ trợ vấn đề gì?')
            ->addButtons([
                Button::create('Giới thiệu về trường, khoa, ngành')->value('1'),
                Button::create('Quy định về qui chế học vụ')->value('2'),
                Button::create('Gửi phản hồi')->value('3'),
                Button::create('Tiếp tục nhập câu hỏi')->value('4'),
            ]);
        $this->ask($question, function ($answer){
            if($answer->isInteractiveMessageReply()){
                if($answer->getValue() == '1'){
                    $this->say('Hãy nhập tên trường, khoa hoặc ngành.');
                }elseif($answer->getValue() == '2'){
                    $file_qchv = '<a href="/file/Quy_che_hoc_vu.pdf" download>Quy chế học vụ</a>';
                    $this->say($file_qchv);
                }elseif($answer->getValue() == '3'){
                    $this->say('Hãy nhập phản hồi và thêm "@feedback" vào đầu hoặc cuối câu.');
                }elseif($answer->getValue() == '4'){
                    $this->say('Tin nhắn sẽ trả lời tự động.');
                }
            }else{
                //chưa chọn button sẽ gọi lại hộp thoại button
                $this->say('Hãy chọn một mục.');
                $this->repeat();
            }

        });
    }

}
