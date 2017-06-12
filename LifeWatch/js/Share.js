$(function(){
	$(window).on("resize",function(){
		width = $(window).width();
		var imgArr = $("#lunbo .carousel-inner .item a img");
		if(width<740){		
			for(var i=0;i<imgArr.length;i++){
				imgArr[i].src = "img/index/"+ i + i +".jpg"
			}
		}else if(width>740){
			for(var i=0;i<imgArr.length;i++){
				imgArr[i].src = "img/index/"+ i  +".jpg"
			}
		}
	}).trigger("resize");
	$.ajax({
		type:"get",
		url:"right-list.html",
		success:function(data){
			$("#right-list").html(data);
		}
	});
	$.ajax({
		type:"get",
		url:"footer.html",
		success:function(data){
			$("#footer").html(data);
		}
	})
})
