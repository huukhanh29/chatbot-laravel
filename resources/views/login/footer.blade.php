<script src="http://cdn.bootcss.com/toastr.js/latest/js/toastr.min.js"></script>
{!! Toastr::message() !!}
<div class="copyright">
    <p>© Copyright Classy Login Form. All rights reserved | Design by  <a href="http://w3layouts.com/" target="_blank">  W3layouts </a></p>
</div>
<script>
    var check = function () {
        if (document.getElementById('password').value ==
            document.getElementById('confirm_password').value) {
            document.getElementById('message').style.color = 'green';
            document.getElementById('message').innerHTML = 'Matching';
            document.getElementById('submit').disabled = false;
        } else {
            document.getElementById('message').style.color = 'red';
            document.getElementById('message').innerHTML = 'Not matching';
            document.getElementById('submit').disabled = true;
        }

    }
</script>
