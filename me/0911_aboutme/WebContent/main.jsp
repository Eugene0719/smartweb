<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>About me</title>
</head>
<style>
	.title{
		text-align: center;
		position: relative;
	}
	.t-text{
		position: absolute;
		top: 200px;
		left:45%;
		color:white;
	}
	.menu{
		text-align: center;
		background-color: #82B3ED;
		padding: 10px 10px;
		width: 100%;
		height:50px;
		margin: 0px;
		color:white;
	}
	.ugee{
		display:flex;
		margin-left: auto; 
		margin-right: auto; 
		display: block;
	}
	a{
		text-decoration:none;
		color:white;
	}
	a:hover{
		color:#1478FF;
	}
	.logo{
		display:flex;
		flex-direction:reverse;
		margin-top:-40px;
	}
	.jbFixed {
        position: fixed;
        top: 0px;
      }
      .intro{
      	text-align: center;
      }
      .like{
		display: flex;
      }
      .like_text{
      	margin-top:50px;
      	margin-left: -30px;
      }
      .hate{
      	display: flex;
      	flex-direction: row-reverse;
      	margin-top: 40px;
      	margin-bottom: 50px;
      }
      .hate_text{
      	margin-top: 150px;
		margin-right: -80px;
      }
      .sns{
      	display:flex;
		float:right;
		margin-top:-70px;
		padding:20px;
      }
      .footer{
      	text-align: center;
		background-color: #82B3ED;
		padding: 10px 10px;
		width: 100%;
		height:50px;
		margin: 0px;
      }
      
      .aaa{
      	width:100%; 
      	height:300px; 
      	background-color:black;
      	margin-bottom:800px;
      }
      
</style>
<script src="//code.jquery.com/jquery-1.12.4.min.js"></script>
    <script>
      $( document ).ready( function() {
        var jbOffset = $( '.menu' ).offset();
        $( window ).scroll( function() {
          if ( $( document ).scrollTop() > jbOffset.top ) {
            $( '.menu' ).addClass( 'jbFixed' );
          }
          else {
            $( '.menu' ).removeClass( 'jbFixed' );
          }
        });
      } );
    </script>
<body>
	<div class="title">
		<img src="ugee/earth.jpg" width="100%" height="450"></div>
		<div class="t-text">
			<h1>WELCOME</h1>
		</div>
	<div class="menu">
		<p>
		<a href="">소개</a>
		<a href="">기술</a>
		<a href="">작업물</a>
		<a href="">연락처</a>
		</p>
		<div class="logo">
			About Eugene
		</div>

	</div>
	<div class="intro">
		<h1>
		#EUGENE KIM
		</h1>
		<div class="ugee">
		<img src="ugee/ugee1.JPG" width="100" height="100">
		<h3>
		 "제 희망직업이요?<br/>
		 한량입니다."
		</h3>
		</div>
		<p>
		*한량: 지금 청년세대는 적당히 돈을 벌거나, <br/>
		돈을 벌어두고서 개인이 원하는 삶을 사는 의미로 한량이라는 단어를 자주 사용한다.<br/><br/><hr><br/><br/>
		</p>
	</div>
	<div class="like">
	<img src="ugee/1.jpg" width="450" height="330" hspace="80">
		<div class="like_text">
			<h2>#Like</h2>
			<p>
			여행좋아함<br/>
			새로운거좋아함<br/>
			자연좋아함<br/>
			</p>
		</div>
	</div>
	
	<div class="hate">
	<img src="ugee/3.jpg" width="450" height="350" hspace="150">
		<div class="hate_text">
			<h2>#Hate</h2>
			<p>
			싫어함<br/>
			싫어함<br/>
			싫어함<br/>
			</p>
		</div>
	</div>

	

<table class="aaa">

</table>
	
	<div class="sns">
		<a href="https://www.facebook.com/profile.php?id=100003637133156"><img src="ugee/face.png"  width="40" height="40"></a>&nbsp;
		<a href="https://www.instagram.com/0719_ugee/"><img src="ugee/insta.png"  width="40" height="40"></a>&nbsp;
		<a href="https://www.youtube.com/channel/UCIeshWk91RaoSoFtDYndEMQ"><img src="ugee/utube.png"  width="50" height="50"></a>
	</div>
	
	<div class="footer">
		<p>Copyright © 2019 재래김유진.</p>
	</div>
</body>
</html>