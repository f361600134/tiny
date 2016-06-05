<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE HTML>
<html>
	<head>
		<title>Tiny Games | We are 伐木累</title>
		<link rel="stylesheet" href="<%=path %>/css/body/style.css" type="text/css"></link>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
		<link rel="icon" href="<%=path %>/images/body/ti.ico" mce_href="<%=path %>/images/body/ti.ico" type="image/x-icon" />
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<script type="application/x-javascript">
		addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); 
		function hideURLbar(){ window.scrollTo(0,1); } 
		</script>
		<!----webfonts---->
		<link rel="stylesheet" href="<%=path %>/css/body/fontcss.css" type="text/css"></link> 
		<link rel="stylesheet" href="<%=path %>/css/body/fontcss2.css" type="text/css"></link> 
		<!--个人字体-->
		<!---animate-header--->
		<link href="<%=path %>/css/body/animate.css" rel="stylesheet" type="text/css" />
		<!---animate-header--->
		<!---slider---->
		<script type="text/javascript" src="<%=path %>/js/body/jquery.min.js"></script>
		<link rel="stylesheet" href="<%=path %>/css/body/slippry.css">
		<script src="<%=path %>/js/body/jquery-ui.js" type="text/javascript"></script>
		<script src="<%=path %>/js/body/scripts-f0e4e0c2.js" type="text/javascript"></script>
	   
		<script>
		  jQuery('#jquery-demo').slippry({
		  // general elements & wrapper
		  slippryWrapper: '<div class="sy-box jquery-demo" />', // wrapper to wrap everything, including pager
		  // options
		  adaptiveHeight: false, // height of the sliders adapts to current slide
		  useCSS: false, // true, false -> fallback to js if no browser support
		  autoHover: false,
		  transition: 'fade'
		});
		</script>
		<!---scrooling-script--->
		<!---smoth-scrlling---->
		<script type="text/javascript">
				$(document).ready(function(){
				$('a[href^="#"]').on('click',function (e) {
				    e.preventDefault();
				    var target = this.hash,
				    $target = $(target);
				    $('html, body').stop().animate({
				        'scrollTop': $target.offset().top
				    }, 1000, 'swing', function () {
				        window.location.hash = target;
				    });
				});
			});
		</script>
					<!---//smoth-scrlling---->
		<!---//scrooling-script--->
		<!-----768px-menu----->
		<link type="text/css" rel="stylesheet" href="<%=path %>/css/body/jquery.mmenu.all.css" />
		<script type="text/javascript" src="<%=path %>/js/body/jquery.mmenu.js"></script>
			<script type="text/javascript">
				//	The menu on the left
				$(function() {
					$('nav#menu-left').mmenu();
				});
		</script>
		<!-----//768px-menu----->
	</head>
	
	<body>
	<audio  autoplay="autopaly" loop="loop">
					<source src="music/renxi.mp3" type="audio/mp3" />
	</audio>  
		<!---start-wrap---->
			<!---start-banner---->
			<div class="banner" id="move-top">
				<!----start-header---->
				<div class="header animated bounceInDown">
					<!------start-768px-menu---->
						<div id="page">
								<div id="header">
									<a class="navicon" href="#menu-left"> </a>
								</div>
								<nav id="menu-left">
									<ul>
										<li><a href="#home">主页</a></li>  
<!-- 										<lxi><a href="#blog">博客</a></li> -->
										<li><a href="#work">寻找</a></li>
<!-- 										<li><a href="#fea">友链</a></li> -->
										<li><a href="#contact">联系</a></li>
									</ul>
								</nav>
							</div>
					<!------start-768px-menu---->
					<div class="wrap">
						<!---start-logo---->
						<div class="logo">
							<a data-scroll-reveal="enter from the top over 0.7s" href="#"> <img src="<%=path %>/images/body/logo.png" title="KreativePixel" /></a>
						</div>
						<!---//End-logo---->
						<!---start-top-nav---->
						<div data-scroll-reveal="enter from the top over 0.7s" class="top-nav">
							<ul> 
							  <li class="active"><a href="#home">主页</span></a></li>  
<!-- 								<li><a href="#blog">博客</a></li> -->
								<li><a href="#work">寻找</a></li>
<!-- 								<li><a href="#fea">友链</a></li> -->
								<li><a href="#contact">联系</a></li>
							  </li>  
							</ul>
						</div>
						<div class="clear"> </div>
						<!---//End-top-nav---->
					</div>
				</div>
				<!----//End-header----> 
				<!----start-image-slider---->
				<div data-scroll-reveal="enter bottom but wait 0.7s" class="img-slider" id="home">
						<div class="wrap">
							<ul id="jquery-demo">
							  <li>
							    <a href="#slide1">
							    </a>
							    <div data-scroll-reveal="enter bottom but wait 0.7s" class="slider-detils">
							    	<h3>Hello,  <label>guys! <br></label>Welcome to here. </h3>
							    	<span>好吧,这只是一个我做的一个通讯录而已...你们可以通过姓名,职位查询到我们公司同事信息.信息保密不会泄露.<i>乍一看标题,还以为是一个相亲网站有木有? 啊哈哈哈哈</i>我也是醉了!</span>
<!-- 							    	<a class="slide-btn" href="#">View Projects</a> -->
							    </div>
							  </li>
							  <li>
							    <a href="#slide2">
							    </a>
							      <div data-scroll-reveal="enter bottom but wait 1s" class="slider-detils">	
									<h3>Wherever you go,<label>your lover</label> will be waiting here for you.</h3>
							    	<span>好吧,这只是一个我做的一个通讯录而已...你们可以通过姓名,职位查询到我们公司同事信息.信息保密不会泄露.<i>乍一看标题,还以为是一个相亲网站有木有? 啊哈哈哈哈</i>我也是醉了!</span>
<!-- 							    	<a class="slide-btn" href="#">View Projects</a> -->
							    </div>
							  </li>
							  <li>
							    <a href="#slide3">
							    </a>
							      <div data-scroll-reveal="enter bottom but wait 1.5s" class="slider-detils">
    						    	<h3>So,  <label>guys! <br></label>Just find your lover here! </h3>
							    	<span>好吧,这只是一个我做的一个通讯录而已...你们可以通过姓名,职位查询到我们公司同事信息.信息保密不会泄露.<i>乍一看标题,还以为是一个相亲网站有木有? 啊哈哈哈哈</i>我也是醉了!</span>
<!-- 							    	<a class="slide-btn" href="#">View Projects</a> -->
							    </div>
							  </li>
							</ul>
						</div>
					</div>
					<div class="clear"> </div>
				</div>  
				<!--end-->
				<link href="<%=path %>/css/body/owl.carousel.css" rel="stylesheet">
					     <!-- Owl Carousel Assets -->
					    <!-- Prettify -->
					    <script src="<%=path %>/js/body/owl.carousel.js"></script>
					        <script>
					    $(document).ready(function() {
					      $("#owl-demo").owlCarousel({
					        items : 1,
					        lazyLoad : true,
					        autoPlay : true,
					        navigation : true,
						    navigationText : ["",""],
						    rewindNav : false,
						    scrollPerPage : false,
						    pagination : false,
			    			paginationNumbers: false,
					      });
					
					    });
					    </script>
					   <!-- //Owl Carousel Assets -->
					<div class="works" id="work">
					<h3><span>Search your lover</span></h3>
					<i> </i>
					<!-- start content_slider -->
					<!---work-grid-capition-script---->
					<script type="text/javascript">
						$(document).ready(function() {
							$('.fade').hover(
								function(){
									$(this).find('.caption').fadeIn(250);
								},
								function(){
									$(this).find('.caption').fadeOut(250);
								}
							);
						});
						</script>
					<!---//work-grid-capition-script---->
				<!---//End-gallery-script----->
				<script type="text/javascript">
					$(function(){
					    $('#lookup').click(function(){
					    	//这里判断是否验证过问题.没有验证则弹框.服务器需要再次验证
					    	$.post(
				                "/tiny/search?key="+$('#key').val(),
				                function(data){
					   				$('#resText').html(data);
				                }
				             );
					    });
					});
				</script>
				<div id="owl-demo" class="owl-carousel">
					<div class="item" id="example1">
						<form method="post">
					    	<input type="text" id="key" name="key" placeholder="Name">
					    	<input type="button" name="lookup" id="lookup" value="View Info">
					    	<div id="resText"></div>
					    </form>
				    </div>
			    </div>
				<!----//End-img-cursual---->
				</div>
				<!----start-contact---->
				<div data-scroll-reveal="enter bottom but wait 0.7s" class="contact" id="contact">
					<div data-scroll-reveal="enter bottom but wait 1.3s" class="contact-form">
						<div class="contact-info">
								<h3><span>Contact Me</span> Now</h3>
								<p>Lorem ipsum address line1, address lin</p>
								<label>132-4913-8641</label>
								<a href="mailto:yourwebsitename.com">361600134@qq.com</a>
								<i> </i>
								<form>
									<input type="text" placeholder="Name">
									<input type="text" placeholder="Email">
									<textarea placeholder="message"> </textarea>
									<input type="submit" value="Send Message"> 
								</form>
						</div>
					</div>
					<div data-scroll-reveal="enter bottom but wait 0.7s" class="contact-map">
						
					<iframe width="425" height="350" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"  src="http://ditu.google.cn/maps?f=d&amp;source=s_d&amp;saddr=%E6%96%B0%E8%BE%BE%E5%9F%8E%E5%B9%BF%E5%9C%BA%E5%8C%97%E5%BA%A7,+%E5%B9%BF%E4%B8%9C%E7%9C%81%E5%B9%BF%E5%B7%9E%E5%B8%82%E8%B6%8A%E7%A7%80%E5%8C%BA%E5%B9%BF%E5%B7%9E%E5%A4%A7%E9%81%93%E5%8C%97197%E5%8F%B7&amp;daddr=&amp;hl=zh-CN&amp;geocode=CS0dZFR_UpMpFRcaYQEdwwnBBinn9a8i4f4CNDF-RB0EAFembw&amp;sll=23.145727,113.314877&amp;sspn=0.087919,0.169086&amp;brcurrent=3,0x3402f8d41bc3a659:0xbebebfbbf5fb2ce4,0%3B5,0,0&amp;mra=mift&amp;ie=UTF8&amp;t=m&amp;ll=23.145727,113.314877&amp;spn=0.087919,0.169086&amp;output=embed"></iframe>
					<!--<iframe width="425" height="350" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://maps.google.co.in/maps?f=q&amp;source=s_q&amp;hl=zh-CN&amp;geocode=&amp;q=%E4%B8%AD%E5%9B%BD%E5%B9%BF%E4%B8%9C%E7%9C%81%E5%B9%BF%E5%B7%9E%E5%A4%A9%E6%B2%B3%E5%8C%BA&amp;aq=0&amp;oq=%E5%A4%A9%E6%B2%B3&amp;sll=25.76032,115.356445&amp;sspn=2.75047,5.410767&amp;ie=UTF8&amp;hq=&amp;hnear=%E4%B8%AD%E5%9B%BD%E5%B9%BF%E4%B8%9C%E7%9C%81%E5%B9%BF%E5%B7%9E%E5%B8%82%E5%A4%A9%E6%B2%B3%E5%8C%BA&amp;t=m&amp;z=11&amp;ll=23.12468,113.3612&amp;output=embed"></iframe><br /><small><a href="https://maps.google.co.in/maps?f=q&amp;source=embed&amp;hl=zh-CN&amp;geocode=&amp;q=%E4%B8%AD%E5%9B%BD%E5%B9%BF%E4%B8%9C%E7%9C%81%E5%B9%BF%E5%B7%9E%E5%A4%A9%E6%B2%B3%E5%8C%BA&amp;aq=0&amp;oq=%E5%A4%A9%E6%B2%B3&amp;sll=25.76032,115.356445&amp;sspn=2.75047,5.410767&amp;ie=UTF8&amp;hq=&amp;hnear=%E4%B8%AD%E5%9B%BD%E5%B9%BF%E4%B8%9C%E7%9C%81%E5%B9%BF%E5%B7%9E%E5%B8%82%E5%A4%A9%E6%B2%B3%E5%8C%BA&amp;t=m&amp;z=11&amp;ll=23.12468,113.3612" style="color:#0000FF;text-align:left">查看大图</a></small>
					--></div>
				</div>
					<!----//End-contact---->
				<!---start-footer--->
				<!----start-scrooling-script---->
							 <a href="#move-top" id="toTop" style="display: block;"><span id="toTopHover" style="opacity: 1;"> </span></a>
						<!----//End-scrooling-script---->
				<div data-scroll-reveal="enter bottom but wait 0.7s" class="footer">
					<div data-scroll-reveal="enter bottom but wait 0.7s" class="footer-top">
						<div class="wrap">
							<ul>
								<li><a href="#">主页</a></li>
<!-- 								<li><a href="#">博客</a></li> -->
								<li><a href="#">寻找</a></li>
<!-- 								<li><a href="#">友链</a></li> -->
								<li><a href="#">联系</a></li>
							</ul>
						</div>
					</div>
					<div class="footer-bottom">
						<div class="wrap">
							<!--<p>本站由HTML5制作，建议使用IE8以上浏览器(′?ω?`)</p>-->
							<p> ©2014 <a href="404.html">@疯子</a>携手共同完成此站</p>
						</div>
					</div>
				</div>
				<!---//End-footer--->
				<!---stikey-header--->
				<!----->
				<script src="<%=path %>/js/body/scrollReveal.min.js?ver=0.1.1"></script>
			    <script type="text/javascript">
			      (function($) {
			        'use strict';
			        window.scrollReveal = new scrollReveal({reset: true});
			        // See: http://stackoverflow.com/a/11381730/989439
			        var isMobile = (function () {
			            var check = false;
			            (function(a){if(/(android|ipad|playbook|silk|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|iris|kindle|lge |maemo|midp|mmp|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows (ce|phone)|xda|xiino/i.test(a)||/1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(a.substr(0,4)))check = true})(navigator.userAgent||navigator.vendor||window.opera);
			            return check;
			        })();
			
			        // This function returns the appropriate CSS-transition end event name
			        // to the transitionEnd variable. e.g usage: $(el).on('transitionEnd', func(e));
			        var transitionEnd = (function () {
			            var t;
			            var el = document.createElement('fakeelement');
			            var transitions = {
			              'transition':'transitionend',
			              'OTransition':'oTransitionEnd',
			              'MozTransition':'transitionend',
			              'WebkitTransition':'webkitTransitionEnd'
			            }
			
			            for(t in transitions){
			                if( el.style[t] !== undefined ){
			                    return transitions[t];
			                }
			            }
			        })();
			        console.log("Is the current device mobile? " + isMobile + "\n"
			          + "css transitions end-event name: " + transitionEnd);
			      })();
			    </script>
				<!----->
		</div>
		<!---//End-wrap---->
</body>
</html>
