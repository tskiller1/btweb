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
    <link href="css/2.css" rel="stylesheet">
    <script src="js/jquery-migrate-1.4.1.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
 
    <script type="text/javascript" src="js/bootstrap.min.js"></script>
        <style>
      table{
        margin: 0px 300px 300px 300px;
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
    </style>
    <script>
     function Click(){
      var checkedradio = $('[name="optradio"]:radio:checked').val();
      if(checkedradio == 'SV')
        {
        window.location.assign('SVTB.jsp');
        }
      else
      {
        if(checkedradio=='GV')
        {
          window.location.assign('GVDSDK.jsp');
        }
        else
        {
          if(checkedradio=='AD')
          {
            window.location.assign('ADQLTK.jsp');
          }
          else
          {
            if (checkedradio=='PQL') 
            {
              window.location.assign('PQLDSDK.jsp');
            }
          }
        }
      }

    	 }
    </script>
  </head>
  <body>
  	<div id="content">
		<div class="container"> 
		<div class="crow">
        <img src="baner.png" style="max-width: 1140px;border-radius: 12px;">
          <div class="custom5">
             <ol class="nav navbar-nav navbar-left">
              <li><a href="#">Trang chủ</a></li>
              <li><a href="#">Giới thiệu</a></li>
              <li><a href="#">Liên Hệ</a></li>
           </ol>
        </div>
		 <div class="row"> 
		  <div class="col-md-5 col-md-offset-4"> 
		   <div class="panel panel-default"> 
		    <div class="panel-heading"> <span class="text-center">ĐĂNG NHẬP</span>
		    </div>
          <div class="panel-body"> 
         <form id="f1">
          <label class="radio-inline" style="margin-left: 100px"><input id="sv" type="radio" name="optradio" value="SV">Sinh viên</label>
          <label class="radio-inline" style="margin-left: 40px;"><input id="gv" type="radio" name="optradio" value="GV">Giảng viên</label>
          <label class="radio-inline" style="margin-left: 100px; margin-top: 20px;"><input id="ad" type="radio" name="optradio" value="AD">Admin</label>
          <label class="radio-inline" style="margin-left: 55px; margin-top: 20px;"><input id="pql" type="radio" name="optradio" value="PQL">Phòng quản lý</label>
        </form>
            <form class="form-horizontal" role="form" style="margin-top: 50px;"> 
          <div class="form-group"> <label for="inputusername" class="col-sm-3 control-label">Tài Khoản</label> 
           <div class="col-sm-7"> <input type="inputusername" class="form-control" id="inputusername" placeholder="Nhập tên đăng nhập"> 
           </div> 
          </div> 
          <div class="form-group"> <label for="password" class="col-sm-3 control-label"> Password</label> 
           <div class="col-sm-7"> <input type="password" class="form-control" id="password" placeholder="Nhập mật khẩu"> 
           </div> 
          </div>  
         <button id="bt1" type="button" class="btn btn-info " style="margin-left: 200px; margin-top: 20px;" onclick="Click();" >Đăng nhập</button> 
         </form> 
        </div>
		    </div> 
		   </div> 
		  </div> 
		 </div>
		</div>
  </body>
 </html>