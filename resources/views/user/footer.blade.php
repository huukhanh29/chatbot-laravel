<div id="page-footer">
    <div id="footer">
        <p class="top">Trường Đại học Cần Thơ (Can Tho University)</p>
        <p>Khu II, đường 3/2, P. Xuân Khánh, Q. Ninh Kiều, TP. Cần Thơ.</p>
        <p class="bottom">Điện thoại: (84-292) 3832663 - (84-292) 3838474; Fax: (84-292) 3838474; Email: dhct@ctu.edu.vn.</p>
        <p>©Copyright Hệ thống quản lý Trường Đại học Cần Thơ</p>
    </div>
</div>
<script>

    var botmanWidget = {
        introMessage: "✋ Chảo mừng bạn đến với Trường Đại học Cần Thơ",
        title: 'Trợ lý ảo của cố vấn',
        placeholderText: 'Nhập tin nhắn vào đây...',
        bubbleBackground: '#3a74e8',
        mainColor: '#3a74e8',
        aboutText: 'Tin nhắn tự động',
        frameEndpoint: '/botchat'

    }

</script>

<script src='https://cdn.jsdelivr.net/npm/botman-web-widget@0/build/js/widget.js'></script>

<script>
    function thoat(url) {
        if (confirm('Ban co chac chan muon thoat khong ?' )) {
            document.location = url;
            return;
        }
    }
</script>
<script src="http://cdn.bootcss.com/toastr.js/latest/js/toastr.min.js"></script>
{!! Toastr::message() !!}
