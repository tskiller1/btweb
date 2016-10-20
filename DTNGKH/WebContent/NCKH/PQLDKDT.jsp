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
              <li><a href="PQLDSDK.jsp">Trang chủ</a></li>
              <li><a href="#">Giới thiệu</a></li>
              <li><a href="#">Liên Hệ</a></li>
           </ol>
            <ol class="nav navbar-nav navbar-right" style="margin-right: 5px;" style="margin: 10px 10px 10px 10px;">
              <li><P href="#" style="margin-top: 15px;">Phòng quản lý</p></li>
              <li><a href="Dangnhap.jsp">Đăng xuất</a></li>
            </ol>
        </div>
        <div class ="crow">
          <div class="col-md-2">
            <div class="custom">
              <ul class="nav navbar-nav navbar-left" style="margin: 10px 10px 10px 10px;">
                  <ul class="list-group" >
                    
                    <li class="list-group-item" style="background: #F0FFFF; "><a class="dropdown-toggle" data-toggle="dropdown" href="#">Danh sách đề tài</a>
                    <ul class="dropdown-menu">
                    <li><a href="PQLDSDK.jsp">Danh sách đăng ký</a></li>
                    <li><a href="PQLDGDT.jsp">Danh sách đánh giá</a></li>
                    <li><a href="PQLDDT.jsp">Danh sách duyệt</a></li>
                    <li><a href="PQLHDDT.jsp">Danh sách hướng dẫn</a></li>
                    <li><a href="PQLPBDT.jsp">Danh sách phản biện</a></li>
                    </ul>
                    <li class="list-group-item" style="background: #F0FFFF;"> <a href="PQLDKDT.jsp">Đăng ký đề tài</a></li>
                    <li class="list-group-item" style="background: #F0FFFF;"><a href="PQLPC.jsp">Phân công</a></li>
                    <li class="list-group-item" style="background: #F0FFFF;"><a href="PQLTK.jsp">Tìm kiếm</a></li>
                    <li class="list-group-item" style="background: #F0FFFF;"><a href="PQLGTB.jsp">Gửi thông báo</a></li>
                </ul>
              </div>
            </div>
          </div>
            <div class=col-md-10>
            <div class=custom1>
              <p align="center"><font size="5">Đăng ký đề tài</font></p>
              <div class ="crow">
                <div class="col-md-3">
            </div>
            <div class=custom2>
            <form style="margin-left: 10px;margin-top: 10px;">
                  <div class="form-group">
                    <label for="user">Họ tên</label>
                    <input type="text" name="user" style="margin-left: 110px;" >
                    <label for="name" style="margin-left: 60px;">Mã số sinh viên</label>
                    <input type="text" style="margin-left: 90px;" name="name" >
                  </div>
                  <div class="form-group">
                    <label for="pass">Ngành</label>
                    <input type="password" name="pass" style="margin-left: 110px;">
                    <label for="date" style="margin-left: 60px;">Email</label>
                    <input type="text" style="margin-left: 170px;" name="name" >
                  </div>    
                  <label for="sua"></label>
                  <div class="form-group">
                    <label for="email" >Tên đề tài</label>
                    <input type="text" name="email" style="margin-left: 90px;">
                    <label for="ma" style="margin-left: 60px;">Lĩnh vực nghiên cứu</label>
                    <input type="text"; name="ma" style="margin-left: 50px;" >
                  </div>
                  <div class="form-group">
                   <label for="ma" >Tên chử nhiệm</label>
                    <input type="text"; name="ma" style="margin-left: 50px">
                    <label for="quyen" style="margin-left: 55px">Loại hình nghiên cứu</label>
                    <select id="quyen" name="quyen" style="margin-left: 50px">
                      <option value="Admin">loại hình nghiên cứu</option>
                   </select>
                    <div class="form-group" style="margin-top: 10px">
                      <label for="quyen">Người hướng dẫn</label>
                      <input type="text" name="email" style="margin-left: 25px">
                     <label for="ma" style="margin-left: 60px;">Cơ quan chủ trì</label>
                     <input type="text" name="email" style="margin-left: 95px">
                    </div>
                            <div class="form-group">
                      <label for="quyen">Thời gian thực hiện</label>
                      <input type="date" name="date" style="margin-left: 15px">
                     <label for="ma" style="margin-left: 90px;">Đến ngày</label>
                      <input type="date" name="date" style="margin-left: 140px">
                      <div class="form-group" style="margin-top: 10px">
                      <label for="quyen">Danh sách thành viên</label>
                      <input type="text" name="email">
                     <label for="ma" style="margin-left: 55px;">Phương pháp nghiên cứu</label>
                     <input type="text" name="email" style="margin-left: 15px">
                     <div class="form-group" style="margin-top: 10px">
                      <label for="quyen">Mô tả đề tài</label>
                     <textarea name="message" rows="0" cols="70" style="margin-left: 70px"></textarea>
                  </div>
                  <div class="form-group">
                      <label for="quyen">Tình hình Nghiên cứu trong va ngoài nước</label>
                     <textarea name="message" rows="0" cols="70" style="margin-left: 150px"></textarea>
                  </div>
                  <div class="form-group">
                      <label for="quyen">Tính cấp thiết</label>
                     <textarea name="message" rows="0" cols="70" style="margin-left: 40px"></textarea>
                  </div>
                  <div class="form-group">
                      <label for="quyen">Mục tiêu</label>
                     <textarea name="message" rows="0" cols="70" style="margin-left: 70px"></textarea>
                  </div>
                  <div class="form-group">
                      <label for="quyen">Nội dung nghiên cứu</label>
                     <textarea name="message" rows="0" cols="70"></textarea>
                  </div>
                  <div class="form-group">
                      <label for="quyen">Phạm vi nghiên cứu</label>
                     <textarea name="message" rows="0" cols="20" style="margin-left: 20px"></textarea>
                     <label for="quyen" style="margin-left: 20px">Tiến độ thực hiện</label>
                     <textarea name="message" rows="0" cols="20" style="margin-left: 40px"></textarea>
                  </div>
                      <div class="form-group">
                      <label for="quyen">Sản phẩm dự kiến</label>
                     <textarea name="message" rows="0" cols="20" style="margin-left: 30px"></textarea>
                     <label for="quyen" style="margin-left: 20px">Địa chỉ ứng dụng</label>
                     <textarea name="message" rows="0" cols="20" style="margin-left: 50px"></textarea>
                  </div>
                      <div class="form-group">
                      <label for="quyen">Chi phí dự  kiến</label>
                     <input type="text" name="email" style="margin-left: 50px">
                  </div>
                   <input type="submit" value="Đăng ký" style="margin-left: 300px">
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