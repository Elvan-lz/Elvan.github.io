window.onload=function(){
	var speed=30;//数值越大，速度越慢
	var demo2=document.getElementById("demo2");
	var demo1=document.getElementById("demo1");
	var demo=document.getElementById("demo");
	var one = document.getElementById("one");
	var two = document.getElementById("two");
	function MarqueeLeft(){
		if(demo2.offsetWidth-demo.scrollLeft<=0)
			demo.scrollLeft-=demo1.offsetWidth;
		else{
			demo.scrollLeft++;
		}
	}
	function MarqueeRight(){
		if(demo.scrollLeft-demo2.offsetWidth>=0)
			demo1.offsetWidth+=demo.scrollLeft
		else{
			demo.scrollLeft--;
		}
	}
	var MyMar=setInterval(MarqueeLeft,speed);
	demo.onmouseover=function(){
		clearInterval(MyMar);
	}
	demo.onmouseout=function(){
		MyMar=setInterval(MarqueeLeft,speed);
	}
	one.onclick=function(){
		clearInterval(MyMar);
		MyMar=setInterval(MarqueeLeft,speed);
	}
	two.onclick=function(){
		clearInterval(MyMar);
		MyMar=setInterval(MarqueeRight,speed);
	}
	var divA = document.getElementById("zs-one");
	var divB = document.getElementById("zs-two");
	var divC = document.getElementById("fk-one");
	var divD = document.getElementById("fk-two");
	var width = document.body.offsetWidth;
	if(divB.clientHeight<divA.clientHeight){
		divB.style.height=divA.offsetHeight+"px";
	}
	else{
		divA.style.height=divB.offsetHeight+"px";
	}
	if(width>768){
		if(divD.clientHeight<divC.clientHeight){
			divD.style.height=divC.offsetHeight+"px";
		}
		else{
			divC.style.height=divD.offsetHeight+"px";
		}
	}
	window.onload=window.onresize=function(){	
		var width = document.body.offsetWidth;
		console.log(width);
		if(divB.clientHeight<divA.clientHeight){
			divB.style.height=divA.offsetHeight+"px";
		}
		else{
			divA.style.height=divB.offsetHeight+"px";
		}
		if(width>768){
			if(divD.clientHeight<divC.clientHeight){
				divD.style.height=divC.offsetHeight+"px";
			}
			else{
				divC.style.height=divD.offsetHeight+"px";
			}
		}else{
			
		}
	}
}
$(function(){
	$.ajax({
		type:"get",
		url:"header.html",
		success:function(data){
			$("#header").html(data);
		}
	});
	$(".box .lefujia-item:odd").css("background-color","#EEEEEE");
	$(document).ready(function(){
	    $(".zx .sliper").bind('swiperight swiperightup swiperightdown',function(){
	        $(".zx .sliper .item").carousel('prev');
	    })
	    $(".zx .sliper").bind('swipeleft swipeleftup swipeleftdown',function(){
	        $(".zx .sliper .item").carousel('next');
	    })
	    $("#myCarousel1").bind('swiperight swiperightup swiperightdown',function(){
	        $("#myCarousel1").carousel('prev');
	    })
	    $("#myCarousel1").bind('swipeleft swipeleftup swipeleftdown',function(){
	        $("#myCarousel1").carousel('next');
	    })
	    $("#myCarousel2").bind('swiperight swiperightup swiperightdown',function(){
	        $("#myCarousel2").carousel('prev');
	    })
	    $("#myCarousel2").bind('swipeleft swipeleftup swipeleftdown',function(){
	        $("#myCarousel2").carousel('next');
	    })
	    $("#myCarousel3").bind('swiperight swiperightup swiperightdown',function(){
	        $("#myCarousel3").carousel('prev');
	    })
	    $("#myCarousel3").bind('swipeleft swipeleftup swipeleftdown',function(){
	        $("#myCarousel3").carousel('next');
	    })
	    $("#myCarousel4").bind('swiperight swiperightup swiperightdown',function(){
	        $("#myCarousel4").carousel('prev');
	    })
	    $("#myCarousel4").bind('swipeleft swipeleftup swipeleftdown',function(){
	        $("#myCarousel4").carousel('next');
	    })
	})
})
