<!DOCTYPE html>
<html lang="en">
<head>
    @include('login.head')
</head>
<body class="hold-transition login-page">
<div class="header">
    <div class="header-main">
        <h1>Đăng Nhập</h1>
        @include('login.alert')
        <div class="header-bottom">
            <div class="header-right w3agile">
                <div class="header-left-bottom ">
                    <form action="/login/store" method="post">
                        @csrf
                        <input type="text"  value="User name" name="username" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'User name';}"/>
                        <input type="password"  value="Password" name="password" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'password';}"/>
                        <div class="remember">
			             <span class="checkbox1">
							   <label class="checkbox"><input type="checkbox" name="remember" checked=""><i> </i>Remember me</label>
						 </span>
                            <div class="clear"> </div>
                        </div>
                        <input type="submit">
                    </form>
                    <div class="register">
                        <p>Chưa có tài khoản đăng ký tại đây  <a href="/register" >  Register </a></p>
                    </div>
                </div>
            </div>

        </div>
    </div>
</div>
<!-- /.login-box -->
@include('login.footer')
</body>
</html>


