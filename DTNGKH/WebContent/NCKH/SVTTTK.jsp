<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Quản lý đề tài nghiên cứu khoa học</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <style>
.custom1{
      border: 1px solid   #000000;
      border-radius: 12px;
       margin: 50px 0px 50px 5px;
        min-height: 300px;
        font-size: medium;
      }
    .custom{
      border: 1px solid   #000000;
      border-radius: 12px;
       margin: 50px 0px 0px 0px;
        min-height: 280px;
        min-width: 160px;
        font-size: medium;
        background: #F0FFFF;
        box-shadow: inset 0px 0px 14px #87CEFA;
      }
      .custom2{
      border: 1px solid   #000000;
      border-radius: 12px;
        min-height: 320px;
        min-width: 500px;
        background: #F0FFFF;
        margin: 20px 20px 20px 20px;
        font-size: medium;
      }
                  .custom5{
      border: 1px solid   #000000;
      border-radius: 12px;
        margin: 0px 0px 50px 0px;
        min-height: 50px;
        min-width: 1050px;
        background: #F0FFFF;
        font-size: medium;
        box-shadow: inset 0px 0px 14px #87CEFA;
      }
                  .custom4{
      border: 1px solid   #000000;
      border-radius: 12px;
        min-height: 40px;
        min-width: 450px;
        background: #F0FFFF;
        font-size: medium;
      }
      .container{
        border: 1px solid   #000000;
         background: #F5FFFA;
      }
  </style>
 
  </head>
  <body>
      <div class="container"> 
      <div class="crow">
        <img src="baner.png">
         <div class="custom5">
             <ol class="nav navbar-nav navbar-left">
              <li><a href="SVTB.jsp">Trang chủ</a></li>
              <li><a href="#">Giới thiệu</a></li>
              <li><a href="#">Liên Hệ</a></li>
           </ol>
            <ol class="nav navbar-nav navbar-right" style="margin-right: 5px;">
              <li><P href="#" style="margin-top: 15px;">Sinh Viên</p></li>
              <li><a href="Dangnhap.jsp">Đăng xuất</a></li>
            </ol>
        </div>
        <div class ="crow">
          <div class="col-md-2">
            <div class="custom">
              <ul class="nav navbar-nav navbar-left" style="margin: 10px 10px 10px 10px;">
                  <ul class="list-group" >
                    <li class="list-group-item" style="background: #F0FFFF;"> <a href="SVTB.jsp">Thông báo</a></li>
                    <li class="list-group-item" style="background: #F0FFFF;"><a href="SVTTTK.jsp">Thông tin tài khoản</a></li>
                    <li class="list-group-item" style="background: #F0FFFF; "><a class="dropdown-toggle" data-toggle="dropdown" href="#">Quản lý</a>
				       <ul class="dropdown-menu">
				      <li><a href="SVQLDT.jsp">Đề tài</a></li>
				      <li><a href="SVQLD.jsp">Đơn</a></li>
				    </ul>
				    </li>
	                 <li class="list-group-item" style="background: #F0FFFF; "><a class="dropdown-toggle" data-toggle="dropdown" href="#">Gửi đơn</a>
				       <ul class="dropdown-menu">
				      <li><a href="SVGHDT.jsp">Gia hạn</a></li>
				      <li><a href="SVHDT.jsp">Hủy đề tài</a></li>
				      <li><a href="SVDKDT.jsp">Đăng ký đề tài</a></li>
				    </ul>
				    </li>
              <li class="list-group-item" style="background: #F0FFFF;"><a href="SVNDT.jsp">Nộp báo cáo đề tài</a></li>
                </ul>
            </ul>
              </div>
            </div>
          </div>
          <div class=col-md-10>
            <div class=custom1>
              <p align="center"><font size="10">Thông tin tài khoản</font></p>
              <div class ="crow">
                <div class="col-md-3">
            </div>
            <div class=custom2>
              <form style="margin: 10px 10px 10px 10px; ">
                  <div class="form-group">
                    <label for="user">Tài khoản :</label>
                    <input type="text" name="user" placeholder="tên tài khoản" style="margin-left: 68px;">
                    <label for="name" style="margin-left: 60px;">Họ và tên :</label>
                    <input type="text" style="margin-left: 80px;" name="name" placeholder="họ và tên" >
                    <input type="submit" value="sửa" style="margin-left: 5px;">
                  </div>
                  <div class="form-group">
                    <label for="pass">Mật khẩu :</label>
                    <input type="password" name="pass" placeholder="nhập mật khẩu" style="margin-left: 72px;"">
                    <input type="submit" value="sửa">
                    <label for="date" style="margin-left: 10px;">Ngày sinh :</label>
                    <input type="date" style="margin-left: 80px;" name="date" placeholder="dd/mm/yyyy">
                    <input type="submit" value="sửa" style="margin-left: 30px;>
                  </div>    
                  <label for="sua"></label>
                  <div class="form-group">
                    <label for="email">Email : </label>
                    <input type="text" name="email" placeholder="nhập email" style="margin-left: 98px;"">
                    <input type="submit" value="sửa">
                    <label for="ma" style="margin-left: 10px;">Mã Số :</label>
                    <input type="text"; name="ma" style="margin-left: 110px;" placeholder="mã số sinh viên(giảng viên)">
                    <input type="submit" value="sửa">
                  </div>
                  <div class="form-group">
                    <label for="quyen">Quyền đăng nhập :</label>
                    <select id="quyen" name="quyen" style="margin-left: 5px;"">
                      <option value="Admin">Admin :</option>
                      <option value="sinhvien">Sinh Viên :</option>
                      <option value="ql">Phòng quản lý :</option>
                      <option value="gv">giảng viên :</option>
                   </select>
                   <input type="submit" value="sửa" style="margin-left: 65px;">
                   <label for="ma" style="margin-left: 7px;">Tài khoản ngân hàng :</label>
                    <input type="text"; name="ma" placeholder="">
                    <input type="submit" value="sửa">
                    <div class="form-group">
                      <label for="quyen">Số điện thoại :</label>
                      <input type="text" name="email" placeholder="nhập SĐT" style="margin-left: 40px;"">
                     <input type="submit" value="sửa">
                     <label for="ma" style="margin-left: 10px;">Ngân hàng :</label>
                    <select id="quyen" name="quyen" style="margin-left: 75px;">
                      <option value="Admin" >Đông Á :</option>
                   </select>
                      <input type="submit" value="sửa" style="margin-left: 112px;>
                    </div>
                            <div class="form-group">
                      <label for="quyen">Đơn vị công tác :</label>
                      <input type="text" name="email" placeholder="Đơn vị công tác" style="margin-left: 21px;">
                     <input type="submit" value="sửa">
                     <label for="ma" style="margin-left: 10px;">Chi nhánh :</label>
                    <select id="quyen" name="quyen" style="margin-left: 80px;">
                      <option value="Admin" >Thanh đa</option>
                   </select>
                      <input type="submit" value="sửa" style="margin-left: 105px;"">
                    </div>
                  </div>
                   <input type="submit" value="OK" style="margin-left: 400px; margin-top: 50px;">
                </form>
              </div>
            </div>
          </div>
        </div>
    </div>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
  </body>
</html>