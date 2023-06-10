@extends('admin.main')

@section('content')
    <button type="button" class="btn btn-success">
        <a href="/admin/bot/create" style="color:white">Thêm</a>
    </button>
    <form method="POST" action="/admin/bot">
        @method('POST')
        @csrf
        <div class="input-group">
            <input name="nameSearch" class="typeahead form-control rounded" type="search" placeholder="Search" aria-label="Search" aria-describedby="search-addon">
            <button class="btn btn-danger" type="submit">Tìm kiếm</button>
        </div>
    </form>
<table class="table">
    <thead>
    <tr>
        <th>Câu hỏi</th>
        <th>Trả lời</th>
        <th>Sửa</th>
        <th>Xóa</th>
    </tr>
    </thead>
    <tbody>
    @foreach($bot as $row)
        <tr>
            <td>{{$row->queries}}</a></td>
            <td style="text-align:justify ">{{$row->replies}}</td>
            <td><a href="/admin/bot/edit/{{$row->id}}"><button class="btn btn-primary" type="submit">Sửa</button></a></td>
            <td>
                <form method="POST" action="/admin/bot/delete/{{$row->id}}" onsubmit="return ConfirmDelete( this )">
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
{!! $bot->links('pagination::bootstrap-5') !!}
    <script type="text/javascript">
        var path = "{{ url('/admin/bot/search') }}";
        $('input.typeahead').typeahead({
            source:  function (query, process) {
                return $.get(path, { term: query }, function (data) {
                    return process(data);
                });
            }
        });
    </script>
@endsection
