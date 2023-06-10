<!DOCTYPE html>
<html lang="en">
<head>
    @include('login.head')
</head>
<body class="hold-transition login-page">
<div class="header">
    <div class="header-main">
        <h1>ĐĂNG KÝ</h1>
        @include('login.alert')
        <div class="header-bottom">
            <div class="header-right w3agile">
                <div class="header-left-bottom ">
                    <form action="/register/store" method="post">
                        @method('post')
                        @csrf
                        <input type="text" name="name" placeholder="Name" required/>
                        <input type="text" name="username" placeholder="Username" required/>
                        <input type="password"  id = "password" name="password" placeholder="Password" required/>
                        <input type="password"  id="confirm_password" placeholder="Confirm Password"
                               name="confirm_password" onkeyup='check();' required>
                        <span id='message'></span>
                        <input type="submit" id="submit">
                    </form>
                    <div class="register">
                        <p>Quay lại đăng nhập <a href="/login" >Login </a></p>
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


