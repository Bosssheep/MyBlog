<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>MY Blog</title>
		<link href="css/main.css" rel="stylesheet" type="text/css" />
		<script src="js/setHomeSetFav.js" type="text/javascript" charset="gb2312"></script>
		<script type="text/javascript" src="js/myfocus-2.0.1.min.js"></script><!--引入myFocus库-->
		<script type="text/javascript" src="js/mf-pattern/mF_YSlider.js"></script><!--引入风格js文件-->
		<link href="js/mf-pattern//mF_YSlider.js.css" rel="stylesheet" type="text/css" /><!--引入风格css文件-->
   		<script type="text/javascript">
			myFocus.set({
			id:'boxid'}
		)
		</script>

		
		<script type="text/javascript" language="javascript">
			window.onload = function(){
				var obj = document.querySelector(".showtime");
				
				var fun = function(){
					//获取当前客户端的系统时间
					var time = new Date();
					var result = "";
					result = time.getFullYear()+"年";
					result += (time.getMonth()+1)+"月";
					result += (time.getDate())+"日";
					result += "&nbsp;&nbsp;"+time.getHours()+":";
					result += time.getMinutes()+":";
					result += time.getSeconds();
					 
				}
				setInterval(fun,100000);

			}
		</script>
		
	</head>
	
	<body style="background:#FFF">
		<div class="container">
		
		    <!-- header -->
			<header class="blogheader">
				<img class="blogimg" src="images/header.jpg"/>
				<h1 class="blogtitle">陳さんのブログ</h1>
				<lable class="showTime">2017-7-20</lable>
			</header>
			<!-- header end -->
			
			<!--nav-->
		   	<div class="nav">
		    	<div class="nav_left"></div>
		        <div class="nav_mid">
		            <div class="nav_mid_left">
		            <ul>
		            	<li><a href="#">噼里啪啦</a></li>
		                <li><a href="#">食の</a></li>
		                <li><a href="#">音楽</a></li>
		                <li><a href="#">技術</a></li>
		                <li><a href="#">コメント</a></li>
		            </ul>
		            </div>
		        	<div class="nav_mid_right">
		            <form action="" method="post">
		            	<input type="text" class="search_text"/>
		            </form>
		            </div>
		           
		        </div>
		        <div class="nav_right"></div>
		    </div>
		    <!--nav end-->
 

    
    
			<!-- content -->
			<div class="blogcontent">
				<aside class="content_left">
					<table border="0" width=100% height=25% cellpadding="0" cellspacing="0" style="margin-top:30px;border-bottom:2px solid #E8E8E8; ">
					 
					 <div class="title">
            	     <h3 class="title_left">近期</h3><span class="title_right"><a href="#">More  &gt;&gt;</a></span>
                     </div>
                     
 <!--                       <tr>
					 	<td><h4><a href="#">私に恋したお坊さん〜</a></h4></td>
					 </tr>
					 <tr>
					 	<td><h4><a href="#">リーガル・ハイ</a></h4></td>
					 </tr>
					 <tr>
					 	<td><h4><a href="#">おはよう</a></h4></td>
					 </tr>

					 <tr>
					 	<td><h4><a href="#">さくぁ</a></h4></td>
					 </tr>
					 <tr>
					 	<td><h4></h4></td>
					 </tr>
-->

					<div class="news_list">      
					                <li><span>2017-1-23</span><a href="news.html">私に恋したお坊さん〜</a></li>
					                <li><span>2017-1-23</span><a href="news.html">リーガル・ハイ</a></li>
					                <li><span>2017-1-22</span><a href="news.html">おはよう</a></li>
					                <li><span>2017-1-16</span><a href="news.html">さくぁ</a></li>
					</div>
					 
					</table> 
				</aside>
				
				<section class="content_right">
					<header>
						<div class="ad" id="boxid"><!--焦点图盒子-->
     					<div class="loading"><img src="images/loading.gif" alt="请稍候..." /></div><!--载入画面(可删除)-->
     					<div class="pic"><!--内容列表(li数目可随意增减)-->
						  	  <ul>
						        <li><img src="images/1a.jpg"thumb="" alt="" text="详细描述1" /></li>
						        <li><img src="images/2a.jpg" thumb="" alt="" text="详细描述2" /></li>
						        <li><img src="images/3a.jpg" thumb="" alt="" text="详细描述3" /></li>
						        <li><img src="images/4a.jpg" thumb="" alt="" text="详细描述4" /></li>
						  	  </ul>
			     </div>
			    </div><!--焦点图盒子结束-->
						
					</header>					
				</section>
				
			</div>
			<!-- content end -->
			
		</div>
		
  
	</body>
	
</html>