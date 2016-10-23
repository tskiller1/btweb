<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <!DOCTYPE html >
<html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Quản lý đề tài ngiên cứu khoa học</title>
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
        min-height: 200px;
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
              <li><P href="#" style="margin-top: 15px; margin-left:20px;">Admin</p></li>
              <li><a href="Dangnhap.jsp">Đăng xuất</a></li>
            </ol>
      </div>
     </div>
        <div class ="crow">
          <div class="col-md-2">
            <div class="custom">
              <div class="panel panel-default">
            <div class="panel-heading">
  	<h3 class="widget-title "><strong> Chức năng</strong></h3>
             </div>
             <div class="panel-body">
  	     <div class="alert alert-info">
    	            <a href="ADQLTK.jsp">Quản lý tài khoản</a>
    	            </div>
  	<div class="alert alert-info">                             
                <a href="ADDKTK.jsp">Tạo tài khoản</a>
                </div>
          <div class="alert alert-info">
          <a href="ADTDS.jsp">Tạo danh sách</a>
          </div>
         </div>
 </div>
               
              </div>
            </div>
          </div>
          <div class=col-md-9>
            <div class=custom1>
              <p align="center"><font size="5">Quản lý tài khoản</font></p>
              <div class ="crow">
            <div class=custom2>
            <div class="table-responsive">
              <table class="table table-bordered">
                <tr>
                  <th style="min-width: 100px;">Tài khoản</th>
                  <th style="min-width: 140px;">Họ và tên</th>
                  <th style="min-width: 100px;">Ngày sinh</th>
                  <th>Mã số <h5>(Sinhvien,giangvien)</h5></th>
                  <th>Email</th>
                  <th style="min-width: 100px;">Quyền đăng nhập</th>
                  <th style="min-width: 100px;">Chi tiết</th>
                </tr>
                <tr>
                  <th><h5>14110156</h5></th>
                  <th><h5>Huỳnh Đức phước</h5></th>
                  <th><h5>21-04-1996</h5></th>
                  <th><h5>14110156</h5></th>
                  <th><h5>huynhphuoc1190@gmail.com</h5></th>
                  <th><h5>Sinh viên</h5></th>
                  <th><button type="button" class="btn btn-link" data-toggle="modal" data-target="#md1">Chỉnh sửa</button></th>
                </tr>
                <tr>
                  <th></th>
                  <th></th>
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
                  <th></th>
                  <th></th>
                </tr>
                <tr>
                  <th></th>
                  <th></th>
                  <th></th>
                  <th></th>
                  <th></th>
                  <th></th>
                  <th></th>
                </tr>
                </table>
                </div>
                <div class="modal" id="md1">
                  <div class="modal-dialog">
                    <div class="modal-content">
                      <div class="modal-header">
                        <h4 class="modal-title">Chỉnh sửa</h4>
                      </div>
                      <div class="modal-body">
                         <form style="margin-left: 50px; margin-top: 20px;" >
                          <div class="form-group">
                            <label for="user">Tài khoản :</label>
                            <input type="text" name="user" placeholder="" style="margin-left: 60px;">
                          </div>
                          <div class="form-group">
                            <label for="pass">Mật khẩu :</label>
                            <input type="password" name="pass" placeholder="" style="margin-left: 60px;">
                          </div>
                          <div class="form-group">
                            <label for="name">Họ và tên :</label>
                            <input type="text" name="name" placeholder="" style="margin-left: 60px;">
                          </div>
                          <div class="form-group">
                            <label for="date">Ngày sinh :</label>
                            <input type="date" name="date" placeholder="" style="margin-left: 58px;">
                          </div>
                          <div class="form-group">
                            <label for="ma">Mã số :</label>
                            <input type="text" name="ma" placeholder="" style="margin-left: 86px;">
                          </div>
                          <div class="form-group">
                            <label for="email">Email :</label>
                            <input type="text" name="email" placeholder=l" style="margin-left: 90px;">
                          </div>
                          <div class="form-group">
                            <label for="quyen">Quyền đăng nhập :</label>
                            <select id="quyen" name="quyen">
                              <option value="Admin">Admin</option>
                              <option value="sinhvien">Sinh viên</option>
                              <option value="ql">Phòng quản lý</option>
                              <option value="gv">Giảng viên</option>
                           </select> 
                        	</form>
                          <span style="margin-left: 200px;">
                            <button class="button" data-dismiss="modal" >Thoát</button>
                            <button class="button" data-dismiss="modal" style="margin-left: 30px;">sửa</button>
                          </span>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
    </div>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
  </body>
</html>