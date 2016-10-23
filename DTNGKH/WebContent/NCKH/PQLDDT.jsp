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
          <div class=col-md-8>
            <div class=custom1>
              <p align="center"><font size="5">Duyệt đơn</font></p>
              <div class ="crow">
                <div class="col-md-3">
            </div>
            <div class=custom2>
            <div class="table-responsive">
                    <table class="table table-bordered"  style="margin: 10px 10px 10px;max-width: 650px;">
                <tr>
                   <th>Mã đề tài</th>
                    <th>Tên đề tài</th>
                    <th>Tình trạng</th>
                    <th>Chi tiết</th>
                    <th>Duyệt </th>
                </tr>
                <tr>
                   <th>No3</th>
                    <th>Tetrix</th>
                    <th>Đề nghị Hủy</th>
                    <th><a href="#"> Chi tiết </a></th>
                    <th><a href="#"> Duyệt </a></th>
                </tr>
                <tr>
                  <th></th>
                  <th></th>
                  <th></th>
                  <th></th>
                  <th></th>
                </tr>
                <tr>
                  <th></th>
                  <th></th>
                  <th></th>
                  <th></th>
                  <th></th>
                </tr>
                <tr>
                  <th></th>
                  <th></th>
                  <th></th>
                  <th></th>
                  <th></th>
                </tr>
                </table>
                </div>
              </div>
            </div>
          </div>
        </div>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
  </body>
</html>