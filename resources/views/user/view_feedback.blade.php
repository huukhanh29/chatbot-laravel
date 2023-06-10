@extends('user.master')
@section('content')
    <div class="container mt-3">
        <h2>Danh sách phản hồi</h2>
        <table class="table table-hover">
            <thead style="background: #b3d7ff">
            <tr>
                <th>Câu hỏi</th>
                <th>Từ khóa</th>
                <th>Trả lời</th>
            </tr>
            </thead>
            <tbody>
            @foreach($feedback as $row)
            <tr>
                <td>{{$row->content}}</td>
                <td>{{ $row->bot?->queries }}</td>
                <td>{{$row->bot?->replies}}</td>
            </tr>
            @endforeach
            </tbody>
        </table>
        {!! $feedback->links('pagination::bootstrap-5') !!}
        <p>Phản hồi đã được trả lời sẽ được xóa vào ngày đầu tiên của tháng lúc 0h.</p>
        <p>Phản hồi không hợp lệ sẽ bị xóa mà không cần trả lời.</p>
    </div>
@endsection
