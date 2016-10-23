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
        font-size: medium;
      }
    .custom{
      border: 1px solid   #000000;
      border-radius: 12px;
       margin: 50px 0px 0px 0px;
        min-height: 250px;
        min-width: 160px;
        font-size: medium;
        background: #F0FFFF;
        box-shadow: inset 0px 0px 14px #87CEFA;
      }
      .custom2{
      border: 1px solid   #000000;
      border-radius: 12px;
        background: #F0FFFF;
        margin: 20px 20px 20px 20px;
        font-size: medium;
      }
      .custom5{
      border: 1px solid   #000000;
      border-radius: 12px;
        margin: 0px 0px 50px 0px;
        min-height: 40px;
        max-width: 1250px;
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
      textarea{
width:90%;
padding: 15px;
margin-top: 10px;
border:1px solid #7ac9b7;
border-radius:5px;
margin-bottom: 20px;
resize:none;
}
   .container-fluid{
      border: 1px solid   #000000;
      background: #F5FFFA;
   }
  </style>
 
  </head>
  <body>
      <div class="container-fluid"> 
      <div class="crow">
        <img src="baner.png" class="img-responsive" style="border-radius: 12px; min-height: 70px;" >
          <div class="custom5">
             <ul class="nav navbar-nav navbar-left nav-tabs">
              <li><a href="#">Trang chủ</a></li>
              <li><a href="#">Giới thiệu</a></li>
              <li><a href="#">Liên Hệ</a></li>
           </ul>
           <ol class="nav navbar-nav navbar-right nav-tabs" style="margin-right: 5px;" style="margin: 10px 10px 10px 10px;">
              <li><P href="#" style="margin-top: 15px; margin-left:20px;">Phòng quản lý</p></li>
              <li><a href="Dangnhap.jsp">Đăng xuất</a></li>
            </ol>
      </div>
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
            <form style="margin-top: 10px;" class="form-responsive" align="center">
                  <div class="form-group">
                    <label for="user" style="margin-left: 60px;">Họ tên</label>
                    <input class="w3-input w3-border" type="text" placeholder="tên" style="margin-left:30px;">
                    <label for="name" style="margin-left: 60px;">Mã số </label>
                    <input class="w3-input w3-border" type="text" placeholder="Mã số" style="margin-left:30px;">
                  </div>
                  <div class="form-group">
                    <label for="pass" style="margin-left: 60px;">Ngành</label>
                    <input class="w3-input w3-border" type="password" name="pass" style="margin-left: 30px;">
                    <label for="date" style="margin-left: 60px;">Email</label>
                    <input class="w3-input w3-border" type="text" style="margin-left: 30px;" name="name" >
                  </div>    
                  <label for="sua"></label>
                  <div class="form-group">
                    <label for="email">Tên đề tài</label>
                    <input class="w3-input w3-border" type="text" name="email" style="margin-left: 30px;">
                    <label for="ma" style="margin-left: 60px;">Lĩnh vực nghiên cứu</label>
                    <input class="w3-input w3-border" type="text"; name="ma" style="margin-left: 30px;" >
                  </div>
                  <div class="form-group">
                   <label for="ma" >Tên chủ nhiệm</label>
                    <input class="w3-input w3-border" type="text"; name="ma" style="margin-left: 30px; margin-right:10px;">
                    <label  for="quyen" style="margin-left: 55px">Loại hình nghiên cứu</label>
                    <select class="w3-input w3-border" id="quyen" name="quyen" style="margin-left: 30px; margin-right:40px;">
                      <option value="Admin">loại hình nghiên cứu</option>
                   </select >
                    <div class="form-group" style="margin-top: 10px">
                      <label for="quyen">Người hướng dẫn</label>
                      <input class="w3-input w3-border" type="text" name="email" style="margin-left: 25px">
                     <label for="ma" style="margin-left: 30px;">Cơ quan chủ trì</label>
                     <input class="w3-input w3-border" type="text" name="email" style="margin-left: 30px">
                    </div>
                            <div class="form-group">
                      <label for="quyen">Thời gian thực hiện</label>
                      <input class="w3-input w3-border" type="date" name="date" style="margin-left: 30px">
                     <label for="ma" style="margin-left: 30px;">Đến ngày</label>
                      <input class="w3-input w3-border" type="date" name="date" style="margin-left: 30px">
                      <div class="form-group" style="margin-top: 10px">
                      <label for="quyen">Danh sách thành viên</label>
                      <input class="w3-input w3-border" type="text" name="email">
                     <label for="ma" style="margin-left: 30px;">Phương pháp nghiên cứu</label>
                     <input class="w3-input w3-border" type="text" name="email" style="margin-left: 30px">
                     <div class="form-group" style="margin-top: 10px">
                      <label for="quyen" style="margin-right:90px;">Mô tả đề tài</label>
                     <textarea name="message" rows="0" cols="70" style="margin-left: 0px"></textarea>
                  </div>
                  <div class="form-group">
                      <label for="quyen">Tình hình Nghiên cứu trong va ngoài nước</label>
                     <textarea name="message" rows="0" cols="70" style="margin-left: 0px"></textarea>
                  </div>
                  <div class="form-group">
                      <label for="quyen">Tính cấp thiết</label>
                     <textarea name="message" style="margin-left: 0px"></textarea>
                  </div>
                  <div class="form-group">
                      <label for="quyen" style="margin-right:90px;">Mục tiêu</label>
                     <textarea name="message" style="margin-left: 0px"></textarea>
                  </div>
                  <div class="form-group">
                      <label for="quyen">Nội dung nghiên cứu</label>
                     <textarea name="message""></textarea>
                  </div>
                  <div class="form-group">
                      <label for="quyen">Phạm vi nghiên cứu</label>
                     <textarea name="message" rows="0" cols="20" style="margin-left: 0px"></textarea>
                     <label for="quyen" style="margin-left: 20px">Tiến độ thực hiện</label>
                     <textarea name="message" rows="0" cols="20" style="margin-left: 0px"></textarea>
                  </div>
                      <div class="form-group">
                      <label for="quyen">Sản phẩm dự kiến</label>
                     <textarea name="message" rows="0" cols="20" style="margin-left: 0px"></textarea>
                     <label for="quyen" style="margin-left: 20px">Địa chỉ ứng dụng</label>
                     <textarea name="message" rows="0" cols="20" style="margin-left: 0px"></textarea>
                  </div>
                      <div class="form-group">
                      <label for="quyen">Chi phí dự  kiến</label>
                     <input type="text" name="email" style="margin-left: 30px">
                  </div>
                   <input type="submit" value="Đăng ký">
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