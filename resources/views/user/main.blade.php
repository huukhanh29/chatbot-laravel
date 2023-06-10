@extends('user.master')
@section('content')
    <section>
        <div id="page-body">
                <div class="radius-01 grid_96 div-center" style="background:#fff; margin-top:10px;">
                    <table width="100%" border="0" cellpadding="0" cellspacing="0">
                        <tr>
                            <td class="grid_48" valign="top">
                                <div class="radius-01 grid_45 div-center" style="background:#fff; margin-top:10px;">
                                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                        <tr>
                                            <td colspan="2">
                                                <div align="center" class="textbold">
                                                    THÔNG TIN SINH VIÊN                                            </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td colspan="2">&nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td width="24%" class="bordersv">
                                                <div class="bg" align="left">
                                                    Mã SV                                            </div>
                                            </td>
                                            <td width="76%" class="bordersv"><div class="bold" align="left">{{$user->username}}</div></td>
                                        </tr>
                                        <tr>
                                            <td class="bordersv"><div class="bg" align="left">Họ tên</div></td>
                                            <td class="bordersv"><div class="bold" align="left">{{$user->name}} </div></td>
                                        </tr>
                                        <tr>
                                            <td class="bordersv"><div class="bg" align="left">Ngày sinh</div></td>
                                            <td class="bordersv">
                                                <div class="bold" align="left">
                                                    29/01/2001                                            </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="bordersv"><div class="bg" align="left">Giới tính</div></td>
                                            <td class="bordersv">
                                                <div class="bold" align="left">
                                                    Nam                                            </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="bordersv"><div class="bg" align="left">Lớp</div></td>
                                            <td class="bordersv"><div class="bold" align="left">DI19Y1A1</div></td>
                                        </tr>
                                        <tr>
                                            <td class="bordersv"><div class="bg" align="left">Ngành học</div></td>
                                            <td class="bordersv"><div class="bold" align="left">Tin học Ứng dụng</div></td>
                                        </tr>
                                        <tr>
                                            <td class="bordersv"><div class="bg" align="left">Khóa học</div></td>
                                            <td class="bordersv"><div class="bold" align="left">45 (2019) </div></td>
                                        </tr>
                                        <tr>
                                            <td class="bordersv"><div class="bg" align="left">Khoa</div></td>
                                            <td class="bordersv"><div class="bold" align="left">K.Công nghệ Thông tin &Truyền thông</div></td>
                                        </tr>
                                        <tr>
                                            <td class="bordersv">&nbsp;</td>
                                            <td class="bordersv">&nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td colspan="2" style="text-align: center"><a href='#'>Xem thêm...</a></td>
                                        </tr>
                                        <tr> <td colspan='2' style='text-align: center'><a href='#'>Cập nhật thông tin</a></td> </tr>
                                    </table>
                                </div>
                            </td>
                            <td valign="top">
                                <div class="radius-01 grid_45 div-center" style="background:#fff; margin-top:10px;">
                                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                        <tr>
                                            <td><div align="center"><img src="sinhvien/images/phanhe/khht.gif" height="48" width="48" style="border:none; cursor:hand" /></div></td>
                                            <td>
                                                <div align="center">
                                                    <span class="header">
                                                        <img src="sinhvien/images/phanhe/hetinchi.gif" height="48" width="48" style="border:none; cursor:hand"  >
                                                    </span>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td><div align="center"><span class="header">Kế hoạch học tập </span></div></td>
                                            <td><div align="center"><span class="header">Đăng ký học phần </span></div></td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <div align="center">
                                                    <span class="header">
                                                        <img src="sinhvien/images/phanhe/ql_diem.gif" height="48" width="48"style="border:none; cursor:hand"  >
                                                    </span>
                                                </div>
                                            </td>
                                            <td>
                                                <div align="center">
                                                    <img src="sinhvien/images/phanhe/ctdt.gif" height="48" width="48" style="border:none; cursor:pointer"  />
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td><div align="center"><span class="header">Kết quả học tập </span></div></td>
                                            <td><div align="center"><span class="header">Kết quả tốt nghiệp </span></div></td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <div align="center">
                                                    <span class="header">
                                                        <img src="sinhvien/images/phanhe/icon-nckh.jpg" height="48" width="48" style="border:none; cursor:hand"  >
                                                    </span>
                                                </div>
                                            </td>
                                            <td>
                                                <div align="center">
                                                    <span class="header">
                                                        <img src="sinhvien/images/phanhe/ktx.png" height="48" width="48" style="border:none; cursor:hand"  >
                                                    </span>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td><div align="center"><span class="header">Nghiên cứu khoa học </span></div></td>
                                            <td><div style="text-align:center"><span class="header">Ký túc xá</span></div></td>
                                        </tr>
                        <!-- oss customize -->
                        <tr>
                        <td>
                            <div align="center">
                                <span class="header">
                                <a href="https://oss.ctu.edu.vn">
                                <img src="sinhvien/images/phanhe/icon-oss.jpg" height="48" width="48" style="border:none; cursor:hand" >
                                    </a>
                                                        </span>
                                                    </div>
                                                </td>
                            <td>
                                                    <div align="center">
                                                        <span class="header">
                                                            <img src="sinhvien/images/phanhe/hdnk_icon.png" height="48" width="48" style="border:none; cursor:hand"  >
                                                        </span>
                                                </div>

                            </td>
                            </tr>
                                <tr>
                                            <td><div align="center"><span class="header">Hệ thống lấy ý kiến trực tuyến</span></div></td>
                                                <td><div style="text-align:center"><span class="header">Hoạt động ngoại khóa</span></div></td>
                                            </tr>

                                        <!-- oss customize -->

                                                                            <tr>
                                            <td style="padding-top: 10px;">
                                                <div align="center">
                                                    <span class="header">
                                                        <img src="sinhvien/images/phanhe/HuyHieuDoan.jpg" height="48" width="48" style="border:none; cursor:hand"  >
                                                    </span>
                                                </div>
                                            </td>
                                            <td>
                                                <div align="center">
                                                    <span class="header">
                                                        <img src="sinhvien/images/phanhe/korganizer.png" height="48" width="48" style="border:none; cursor:hand"  >
                                                    </span>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td><div align="center"><span class="header">Đoàn viên </span></div></td>
                                            <td><div style="text-align:center"><span class="header">Đăng ký ngành 2&nbsp;</span></div></td>
                                        </tr>

                                        <tr>
                                            <td style="padding-top: 10px;">
                                                <div align="center">
                                                    <span class="header">
                                                        <img src="sinhvien/images/phanhe/hetinchi.gif" height="48" width="48" style="border:none; cursor:hand"  >
                                                    </span>
                                                </div>
                                            </td>
                                            <td>
                                                <div align="center">
                                                    <span class="header">
                                                        <img src="sinhvien/images/phanhe/qlph.gif" height="48" width="48" style="border:none; cursor:hand"" >
                                                    </span>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td><div align="center"><span class="header">Đánh giá rèn luyện </span></div></td>
                                            <td><div align="center"><span class="header">Phòng học</span></div></td>
                                        </tr>
                                        <tr>
                                            <td style="padding-top: 10px;">
                                                <div align="center">
                                                <span class="header">
                                                    <a href="/user/view_feedback">
                                                    <img src="/sinhvien/images/phanhe/bot.png" height="48" width="48" style="border:none; cursor:hand">
                                                    </a>
                                                </span>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td><div align="center"><span class="header">Phản hồi botchat</span></div></td>

                                        </tr>
                                    </table>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td valign="top">
                                <div class="radius-01 grid_45 div-center" style="background:#fff; margin-top:10px;">
                                    <table class="border_1" width="100%" border="0" cellspacing="0" cellpadding="0">
                                        <tr>
                                            <td colspan="2">
                                                <div align="center" class="textbold">
                                                    THÔNG TIN GIA ĐÌNH SINH VIÊN                                            </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td colspan="2">&nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td >
                                                                                            <b>Ông/Bà:</b> Dương Văn Lập <br>
                                                <b>Ông/Bà:</b> Võ Kiều Hiên <br>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <b>Địa chỉ liên lạc:</b>
                                                                                                    0, khu vực/ấp ấp 19, Xã Nguyễn Phích, Xã Nguyễn Phích,Huyện U Minh,Tỉnh Cà Mau                                            <br>
                                                <b>Số điện thoại:</b> 0828494046/0828494046                                        </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <b>Địa chỉ hộ khẩu:</b>
                                                                                                0, khu vực/ấp ấp 19, Xã Nguyễn Phích, Huyện U Minh, Tỉnh Cà Mau                                        </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <b>Nơi cấp giấy khai sinh:</b> Xã Nguyễn Phích, Huyện U Minh, Tỉnh Cà Mau                                        </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <b>Tên nơi sinh:</b> Nguyễn Phích,U Minh, Cà Mau                                        </td>
                                        </tr>
                                        <tr>
                                            <td colspan="2">&nbsp;</td>
                                        </tr>
                                        <tr>
                                                                                    <td colspan="2" style="font-style:italic ">Các thông tin này sẽ hiển thị trên bằng tốt nghiệp và thông tin tốt nghiệp của sinh viên. Nếu thông tin cá nhân hoặc gia đình có sai sót, sinh viên vào mục Cập nhật thông tin để gửi lại thông tin chính xác. Sinh viên có thể liên hệ Phòng công tác sinh viên để được hỗ trợ thêm.</td>
                                                                                </tr>
                                    </table>
                                </div>
                            </td>
                            <td valign="top">
                                <div class="radius-01 grid_45 div-center" style="background:#fff; margin-top:10px;">
                                    <table width="100%" border="0" cellpadding="0" cellspacing="0" class="border_1" >
                                        <tr>
                                            <td colspan="3" align="center" class="level_1_1"><b>Cố Vấn Học Tập</b></td>
                                        </tr>
                                        <tr>
                                            <td width="30%" class="level_1_1">Mã số CB&nbsp;</td>
                                            <td width="65%" class="level_1_1">001044</td>
                                        </tr>
                                        <tr>
                                            <td class="level_1_1">Họ và tên&nbsp;</td>
                                            <td class="level_1_1">Nguyễn Nh&#x1ECB; Gia Vinh</td>
                                        </tr>
                                        <tr>
                                            <td class="level_1_1">Email&nbsp;</td>
                                            <td colspan="2" class="level_1_1">nngvinh@ctu.edu.vn&nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td class="level_1_1">Điện thoại&nbsp;</td>
                                            <td colspan="2" class="level_1_1">DĐ: 0918.494.491, NR: 07103828091</td>
                                        </tr>

                                    </table>
                                </div>
                            </td>
                        </tr>
                    </table>

                </div>
                <div class="box-shadow grid_960"></div>
            </div><!--END #page-body-->
            <!--footer-->
        </div>
    </section>
@endsection

