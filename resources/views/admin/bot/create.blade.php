@extends('admin.main')

@section('content')
    <form method="post" action="/admin/bot/create/store">
        @method('post')
        <div class="mb-3">
            <label for="title" class="form-label">Câu hỏi</label><br>
            <textarea class="form-control" type="text" name="queries"></textarea>
        </div>
        <div class="mb-3">
            <label for="description" class="form-label">Trả lời</label><br>
            <textarea class="form-control" type="text" name="replies"></textarea>
        </div>
        <div class="mb-3">
            <button class ="btn btn-success" type="submit">Lưu</button>
        </div>
        @csrf
    </form>
@endsection
