@extends('admin.main')

@section('content')
    <form method="post" action="/admin/feedback/store">
        @method('PATCH')
        @csrf
        <div class="mb-3" hidden>
            <label for="title" class="form-label">ID</label><br>
            <input class="form-control" type="text" name="id" value="{{$feed->id}}">
        </div>
        <div class="mb-3" hidden>
            <label for="title" class="form-label">UserId</label><br>
            <input class="form-control" type="text" name="userid" value="{{$feed->user_id}}">
        </div>
        <div class="mb-3">
            <label for="title" class="form-label">Câu hỏi</label><br>
            <textarea class="form-control" type="text" name="rep_b" disabled>{{$feed->content}}</textarea>
        </div>
        <div class="mb-3">
            <label for="email" class="form-label">Từ khóa</label><br>
            <textarea class="form-control" type="text" name="queries" value=""></textarea>
        </div>
        <div class="mb-3">
            <label for="description" class="form-label">Trả lời</label><br>
            <textarea class="form-control" type="text" name="replies" value=""></textarea>
        </div>


        <div class="mb-3">
            <button class ="btn btn-success" type="submit">Lưu</button>
        </div>
    </form>
@endsection
