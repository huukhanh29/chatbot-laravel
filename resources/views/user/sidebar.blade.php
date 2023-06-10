<div id="page-container">
    <div id="page-header">
        <div id="header">
            <div id="banner">
                    <div id="div-control">
                        <a id="btn-logout" href="javascript:thoat('/logout');">Thoát</a>
                    </div>
                    <a id="btn-homepage" href="/" title="Trang chủ">Trang chủ</a>
                    <div id="user-login" align="left"> {{Auth::user()->name}}  ({{Auth::user()->username}})</div>
            </div>
        </div>
    </div>
</div>
