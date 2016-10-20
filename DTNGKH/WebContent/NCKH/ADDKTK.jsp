<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
   <!DOCTYPE html>
<html>
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
        min-height: 270px;
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
        <img src="baner.png" style="max-width: 1140px;border-radius: 12px;">
          <div class="custom5">
             <ol class="nav navbar-nav navbar-left">
              <li><a href="ADQLTK.jsp">Trang chủ</a></li>
              <li><a href="#">Giới thiệu</a></li>
              <li><a href="#">Liên Hệ</a></li>
           </ol>
            <ol class="nav navbar-nav navbar-right" style="margin-right: 5px;">
              <li><P href="#" style="margin-top: 15px;">Admin</p></li>
              <li><a href="Dangnhap.jsp">Đăng xuất</a></li>
            </ol>
        </div>
        <div class ="crow">
          <div class="col-md-2">
            <div class="custom">
              <ul class="nav navbar-nav navbar-left" style="margin: 10px 10px 10px 10px;">
                  <ul class="list-group" >
                    <li class="list-group-item" style="background: #F0FFFF;" ><a href="ADQLTK.jsp">Quản lý tài khoản</a></li>
                    <li class="list-group-item" style="background: #F0FFFF;"><a href="ADDKTK.jsp">Tạo tài khoản</a></li>
                    <li class="list-group-item" style="background: #F0FFFF;"><a href="ADTDS.jsp">Tạo danh sách</a></li></li>
                </ul>
            </ul>
               
              </div>
            </div>
          </div>
          <div class=col-md-8>
            <div class=custom1>
              <p align="center"><font size="10">Đăng ký tài khoản</font></p>
              <div class ="crow">
                <div class="col-md-3">
            </div>
            <div class=custom2>
                <form style="margin-left: 150px; margin-top: 20px;" >
              <div class="form-group">
                <label for="user">Tài khoản :</label>
                <input type="text" name="user" placeholder="tên tài khoản" style="margin-left: 60px;">
              </div>
              <div class="form-group">
                <label for="pass">Mật khẩu :</label>
                <input type="password" name="pass" placeholder="nhập mật khẩu" style="margin-left: 60px;">
              </div>
              <div class="form-group">
                <label for="name">Họ và tên :</label>
                <input type="text" name="name" placeholder="họ và tên" style="margin-left: 60px;">
              </div>
              <div class="form-group">
                <label for="date">Ngày sinh :</label>
                <input type="date" name="date" placeholder="dd/mm/yyyy" style="margin-left: 58px;">
              </div>
              <div class="form-group">
                <label for="ma">Mã Số :</label>
                <input type="text" name="ma" placeholder="mã số sinh viên(giảng viên)" style="margin-left: 86px;">
              </div>
              <div class="form-group">
                <label for="email">Email :</label>
                <input type="text" name="email" placeholder="nhập email" style="margin-left: 90px;">
              </div>
              <div class="form-group">
                <label for="quyen">Quyền đăng nhập :</label>
                <select id="quyen" name="quyen">
                  <option value="Admin">Admin</option>
                  <option value="sinhvien">Sinh Viên</option>
                  <option value="ql">Phòng quản lý</option>
                  <option value="gv">giảng viên</option>
               </select>
              </div>
            </form>
             <button type="button" onclick="window.location.href='AdminQL.jsp'" class="btn btn-success " style="margin-left: 300px; margin-bottom: 10px; font-size: 10px 24px">Đăng ký</button> 
              </div>
            </div>
          </div>
        </div>
    </div>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
  </body>
</html>