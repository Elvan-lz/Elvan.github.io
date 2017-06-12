window.onload=function(){
	$(".c").on("mouseenter",function(){
		$(this).find(".list_div").css("display","block");
	})
	$(".c").on("mouseleave",function(){
		$("#nav .content .list_div").css("display","none");
	})
	$(".submit").on("click",function(){
		$("#heiping").css("display","block");
	})
	$(".motaikuang i").on("click",function(){
		$("#heiping").css("display","none");
	})
}
