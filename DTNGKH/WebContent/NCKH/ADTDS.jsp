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
        min-height: 200px;
        min-width: 160px;
        font-size: medium;
        background: #F0FFFF;
        box-shadow: inset 0px 0px 14px #87CEFA;
      }
      .custom2{
      border: 1px solid   #000000;
      border-radius: 12px;
        min-height: 320px;
        max-width: 1000px;
        background: #F0FFFF;
        margin: 20px 20px 20px 20px;
        font-size: medium;
      }
      .custom5{
      border: 1px solid   #000000;
      border-radius: 12px;
        margin: 0px 0px 50px 0px;
        min-height: 40px;
        max-width: 1050px;
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
              <p align="center"><font size="10">Lập danh sách</font></p>
              <div class ="crow">
                <div class="col-md-3">
            </div>
            <div class=custom2>
            <form align="center">
            <input type="text" name="nms" align="center" placeholder="mã số sinh viên(giảng viên)" style="margin-top: 20px;">
            <input type="submit" value="Thêm">
            </form>
            <table class="table" align="center" style="width: 40%;margin-top: 40px; border: 1px solid black;text-align: center;">
                <tr>
                  <th>Mã số</th>
                </tr>
                <tr>
                  <th></th>
                </tr>
                <tr>
                  <th></th>
                </tr>
                <tr>
                  <th></th>
                </tr>
                <tr>
                  <th></th>
                </tr>

                </table>
                <form align="center">
             <button type="button" class="btn btn-success " style="margin-bottom: 10px; font-size: 10px 24px" data-toggle="modal" data-target="#md1">Tạo</button>
             </form> 
             <div class="modal" id="md1">
                  <div class="modal-dialog modal-lg">
                    <div class="modal-content">
                      <div class="modal-header">
                        <h4 class="modal-title">Danh sách</h4>
                      </div>
                      <div class="modal-body">
                      <div class="table-responsive">
                          <table class="table table-bordered ">
                            <tr>
                              <th style="min-width: 100px;">Tài khoản</th>
                              <th style="min-width: 140px;">Họ và Tên</th>
                              <th style="min-width: 100px;">Ngày sinh</th>
                              <th>Mã <h5>(Sinhvien,giangvien)</h5></th>
                              <th>Email</th>
                              <th style="min-width: 100px;">Quyền đăng nhập</th>
                            </tr>
                            <tr>
                              <th><h5>14110156</h5></th>
                              <th><h5>Huỳnh Đức Phước</h5></th>
                              <th><h5>21-04-1996</h5></th>
                              <th><h5>14110156</h5></th>
                              <th><h5>huynhphuoc1190@gmail.com</h5></th>
                              <th><h5>Sinh viên</h5></th>
                            </tr>
                            <tr>
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
                            </tr>
                            <tr>
                              <th></th>
                              <th></th>
                              <th></th>
                              <th></th>
                              <th></th>
                              <th></th>
                            </tr>
                            </table>
                            <span style="margin-left: 400px;">
                              <button class="button" data-dismiss="modal" >Thóat</button>
                              <button class="button" data-dismiss="modal" style="margin-left: 30px;">In</button>
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
    </div>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
  </body>
</html>