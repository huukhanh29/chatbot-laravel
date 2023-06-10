@extends('admin.main')

@section('content')

    <table class="table">
        <thead>
        <tr>
            <th>User</th>
            <th>Phản hồi</th>
            <th>BotId</th>
            <th>Trả lời</th>
            <th>Xóa</th>
        </tr>
        </thead>
        <tbody>
        @foreach($feedback as $row)
            <tr>
{{--                kiểu eloquent relationship--}}
                <td>{{$row->user->name}}({{$row->user->username}})</td>
                <td>{{$row->content}}</a></td>
                <td>{{$row->bot_id}}</a></td>
                @if($row->bot_id == null)
                    <td><a href="/admin/feedback/rep/{{$row->id}}"><button class="btn btn-primary" type="submit" >Rep</button></a></td>
                @else
                    <td><button class="btn btn-primary">Đã rep</button></td>
                @endif
                <td>
                    <form method="POST" action="/admin/feedback/delete/{{$row->id}}" onsubmit="return ConfirmDelete( this )">
                        @method('DELETE')
                        @csrf
                        <button class="btn btn-danger" type="submit">Xóa</button>
                    </form>
                </td>
            </tr>
        @endforeach
        </tbody>
    </table>
    <br>
    {!! $feedback->links('pagination::bootstrap-5') !!}
@endsection
