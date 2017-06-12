<!-- <%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%
%> -->
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>首页</title>
	<link rel="stylesheet" href="css/index1.css">
	<!--<link rel="stylesheet" href="css/bootstrap.min.css">-->
	<!--<script src="js/bootstrap.min.js"></script>-->
	<script src="js/index.js"></script>
	<script src="js/jQuery.js"></script>
</head>

<script type="text/javascript">
	$(document).ready(function(){ 
		 $("#productName").blur(function(){
			var productName = $("#productName").val();
			//alert(productName);
			window.location.href="index.ered?reqCode=index&productname="+productName;
		}); 
	});
	
	
	function select(obj) {
	var typename = $(obj).text();
        //alert(typename);
        window.location.href="index.ered?reqCode=index&typename="+typename;
    }
</script>
<body>

<header id="header">
	<div class="content">
	<!-- <img alt="" src="images/mbcpng1.jpg" style="width: 200px;height: 90px;margin-left: 150px;"> -->
		<input type="text" id="productName" placeholder="搜索品牌/产品" >
		<div class="header_top">
			<ul class="list clear">
				<li class="fl">
					<a href="#">订单管理  |</a>
				</li>
				<li class="fl">
					<a href="#">联系我们</a>
				</li>
			</ul>
		</div>
		<div class="header_bot">
			<ul class="list clear">
				<li class="fl">
					<a href="/admin/login/login.html">注册或登录</a>
				</li>
				<li class="fl">
					<a href="/showcart.html">购物车${countDto.countCart}</a>
				</li>
			</ul>
		</div>
	</div>
</header>
<nav id="nav" class="gradient">
	<div class="content">
		
		<ul class="list clear">
			<li class="c"><a href="#" id="phone">品牌选购</a></li>
			<li class="c"><a href="/fuzhuang.html">服装</a></li>
			<li class="c"><a href="/xiehua.html">鞋靴</a></li>
			<li class="c"><a href="/huazhuang.html">化妆品</a></li>
			<li class="c"><a href="/shipin.html">食品</a></li>
			<li class="c"><a href="#">供求</a></li>
			<li class="c"><a href="#">限时抢购</a></li>
			<li class="c"><a href="#">微店</a></li>
			<li class="c"><a href="liuxue.jsp">海外留学</a></li>
			<li class="c"><a href="fuka.jsp">全球付卡申请</a></li>
		</ul>
		<div class="caidan">
			<div class="caidan_zuo">
				<ul class="ul_one">
					<li><a href="/firsttype-100.html">家用电器</a></li>
					<li><a href="/firsttype-1000341354.html">手机</a>/<a href="/firsttype-1000341355.html">运营商</a><a href="/firsttype-1000341356.html">数码</a></li>
					<li><a href="/firsttype-1000341357.html">电脑</a>/<a href="/firsttype-1000341359.html">办公</a></li>
					<li><a href="/firsttype-1000341361.html">家居</a>/<a href="/firsttype-1000341373.html">家具</a>/<a href="/firsttype-1000341374.html">家装</a></li>
					<li><a href="/firsttype-1000341376.html">男装</a>/<a href="/firsttype-1000341377.html">女装</a>/<a href="/firsttype-1000341378.html">童装</a>/<a href="/firsttype-1000341379.html">内衣</a></li>
					<li><a href="/firsttype-1000341380.html">美妆个护</a>/<a href="/firsttype-1000341409.html">清洁用品</a>/<a href="/firsttype-1000341381.html">宠物</a></li>
					<li><a href="/firsttype-1000341382.html">鞋靴</a>/<a href="/firsttype-1000341383.html">箱包</a>/<a href="/firsttype-1000341384.html">珠宝</a>/<a href="/firsttype-1000341385.html">奢侈品</a></li>
					<li><a href="/firsttype-1000341386.html">运动</a>/<a href="/firsttype-1000341387.html">户外</a>/<a href="/firsttype-1000341388.html">钟表</a></li>
					<li><a href="/firsttype-1000341389.html">汽车</a>/<a href="/firsttype-1000341390.html">汽车用品</a></li>
					<li><a href="/firsttype-1000341391.html">母婴</a>/<a href="/firsttype-1000341392.html">玩具乐器</a></li>
					<li><a href="/firsttype-1000341393.html">食品</a>/<a href="/firsttype-1000341394.html">酒类</a>/<a href="/firsttype-1000341395.html">生鲜</a>/<a href="/firsttype-1000341396.html">特产</a></li>
					<li><a href="/firsttype-1000341397.html">医疗保健</a></li>
					<!-- <li><a href="/firsttype-1000341398.html">图书</a>/<a href="/firsttype-1000341399.html">音像</a>/<a href="/firsttype-1000341400.html">电子书</a></li> -->
					<li><a href="/firsttype-1000341401.html">机票</a>/<a href="/firsttype-1000341402.html">酒店</a>/<a href="/firsttype-1000341403.html">旅游</a>/<a href="/firsttype-1000341404.html">生活</a></li>
					<li><a href="/firsttype-1000341405.html">理财</a>/<a href="/firsttype-1000341406.html">众筹</a>/<a href="/firsttype-1000341407.html">白条</a>/<a href="/firsttype-1000341408.html">保险</a></li>
				</ul>
			</div>
			<div class="caidan_you">
				<ul class="ul_two">
					<li><a href="#" onclick="select(this)">电视</a><a href="#" onclick="select(this)">空调</a><a href="#" onclick="select(this)">洗衣机</a><a href="#" onclick="select(this)">冰箱</a><a href="#" onclick="select(this)">厨卫大电</a><a href="#" onclick="select(this)">厨房小电</a><a href="#" onclick="select(this)">生活电器</a><a href="#" onclick="select(this)">个护健康</a><a href="#" onclick="select(this)">家庭影院</a><a href="#" onclick="select(this)">进口电器</a><a href="#" onclick="select(this)">家电馆</a><a href="#" onclick="select(this)">智能生活馆</a><a href="#" onclick="select(this)">京东净化馆</a><a href="#" onclick="select(this)">城镇体验馆</a></li>
					<li><a href="#" onclick="select(this)">手机通讯</a><a href="#" onclick="select(this)">运营商</a><a href="#" onclick="select(this)">手机配件</a><a href="#" onclick="select(this)">摄影摄像</a><a href="#" onclick="select(this)"></a><a href="#" onclick="select(this)">数码配件</a><a href="#" onclick="select(this)">影音娱乐</a><a href="#" onclick="select(this)">智能设备</a><a href="#" onclick="select(this)">电子教育</a><a href="#" onclick="select(this)">手机频道</a><a href="#" onclick="select(this)">网上营业厅</a><a href="#" onclick="select(this)">配件选购中心</a><a href="#" onclick="select(this)">影像Club</a></li>
					<li><a href="#" onclick="select(this)">电脑整机</a><a href="#" onclick="select(this)">电脑配件</a><a href="#" onclick="select(this)">外设产品</a><a href="#" onclick="select(this)">游戏设备</a><a href="#" onclick="select(this)">网络产品</a><a href="#" onclick="select(this)">办公设备</a><a href="#" onclick="select(this)">文具耗材</a><a href="#" onclick="select(this)">服务产品</a><a href="#" onclick="select(this)">装机大师</a></li>
					<li><a href="#" onclick="select(this)">厨具</a><a href="#" onclick="select(this)">家纺</a><a href="#" onclick="select(this)">生活日用</a><a href="#" onclick="select(this)">家装软饰</a><a href="#" onclick="select(this)">灯具</a><a href="#" onclick="select(this)">家具</a><a href="#" onclick="select(this)">家装主材</a><a href="#" onclick="select(this)">厨房卫浴</a><a href="#" onclick="select(this)">五金电工</a><a href="#" onclick="select(this)">装修定制</a><a href="#" onclick="select(this)">家装建材</a><a href="#" onclick="select(this)">厨房达人</a><a href="#" onclick="select(this)">装修服务</a></li>
					<li><a href="#" onclick="select(this)">女装</a><a href="#" onclick="select(this)">男装</a><a href="#" onclick="select(this)">内衣</a><a href="#" onclick="select(this)">配饰</a><a href="#" onclick="select(this)">童装童鞋</a><a href="#" onclick="select(this)">国际服装</a><a href="#" onclick="select(this)">自营服装</a></li>
					<li><a href="#" onclick="select(this)">面部护肤</a><a href="#" onclick="select(this)">洗发护发</a><a href="#" onclick="select(this)">身体护理</a><a href="#" onclick="select(this)">口腔护理</a><a href="#" onclick="select(this)">女性护理</a><a href="#" onclick="select(this)">香水彩妆</a><a href="#" onclick="select(this)">清洁用品</a><a href="#" onclick="select(this)">宠物生活</a></li>
					<li><a href="#" onclick="select(this)">时尚女鞋</a><a href="#" onclick="select(this)">流行男鞋</a><a href="#" onclick="select(this)">潮流女包</a><a href="#" onclick="select(this)">精品男包</a><a href="#" onclick="select(this)">功能箱包</a><a href="#" onclick="select(this)">奢侈品</a><a href="#" onclick="select(this)">精选大牌</a><a href="#" onclick="select(this)">礼品</a><a href="#" onclick="select(this)">珠宝首饰</a><a href="#" onclick="select(this)">金银投资</a><a href="#" onclick="select(this)">收藏投资</a><a href="#" onclick="select(this)">国际珠宝馆</a></li>
					<li><a href="#" onclick="select(this)">运动鞋包</a><a href="#" onclick="select(this)">运动服饰</a><a href="#" onclick="select(this)">健身训练</a><a href="#" onclick="select(this)">骑行运动</a><a href="#" onclick="select(this)">体育用品</a><a href="#" onclick="select(this)">户外装备</a><a href="#" onclick="select(this)">垂钓用品</a><a href="#" onclick="select(this)">游泳用品</a><a href="#" onclick="select(this)">钟表</a><a href="#" onclick="select(this)">运动城</a><a href="#" onclick="select(this)">户外馆</a><a href="#" onclick="select(this)">健身房</a><a href="#" onclick="select(this)">骑行馆</a></li>
					<li><a href="#" onclick="select(this)">汽车车型</a><a href="#" onclick="select(this)">汽车价格</a><a href="#" onclick="select(this)">维修保养</a><a href="#" onclick="select(this)">汽车装饰</a><a href="#" onclick="select(this)">车载电器</a><a href="#" onclick="select(this)">美容清洗</a><a href="#" onclick="select(this)">安全自驾</a><a href="#" onclick="select(this)">赛事改装</a><a href="#" onclick="select(this)">汽车服务</a><a href="#" onclick="select(this)">车管家</a><a href="#" onclick="select(this)">旗舰店</a><a href="#" onclick="select(this)">二手车</a><a href="#" onclick="select(this)">油卡充值</a></li>
					<li><a href="#" onclick="select(this)">奶粉</a><a href="#" onclick="select(this)">营养辅食</a><a href="#" onclick="select(this)">尿裤湿巾</a><a href="#" onclick="select(this)">喂养用品</a><a href="#" onclick="select(this)">洗护用品</a><a href="#" onclick="select(this)">寝居服饰</a><a href="#" onclick="select(this)">妈妈专区</a><a href="#" onclick="select(this)">童车童床</a><a href="#" onclick="select(this)">玩具</a><a href="#" onclick="select(this)">乐器</a><a href="#" onclick="select(this)">亲子馆</a></li>
					<li><a href="#" onclick="select(this)">新鲜水果</a><a href="#" onclick="select(this)">蔬菜蛋品</a><a href="#" onclick="select(this)">精选肉类</a><a href="#" onclick="select(this)">海鲜水产</a><a href="#" onclick="select(this)">冷饮冻食</a><a href="#" onclick="select(this)">中外名酒</a><a href="#" onclick="select(this)">进口食品</a><a href="#" onclick="select(this)">休闲食品</a><a href="#" onclick="select(this)">地方特产</a><a href="#" onclick="select(this)">茗茶</a><a href="#" onclick="select(this)">饮料冲调</a><a href="#" onclick="select(this)">粮油调味</a></li>
					<li><a href="#" onclick="select(this)">中西药品</a><a href="#" onclick="select(this)">营养健康</a><a href="#" onclick="select(this)">营养成分</a><a href="#" onclick="select(this)">滋补养生</a><a href="#" onclick="select(this)">成人用品</a><a href="#" onclick="select(this)">保健器械</a><a href="#" onclick="select(this)">护理护具</a><a href="#" onclick="select(this)">膳食补充</a><a href="#" onclick="select(this)">健康监测</a><a href="#" onclick="select(this)">两性生活</a></li>
					<!-- <li><a href="#" onclick="select(this)">音像</a><a href="#" onclick="select(this)">少儿</a><a href="#" onclick="select(this)">教育</a><a href="#" onclick="select(this)">文艺</a><a href="#" onclick="select(this)">经营励志</a><a href="#" onclick="select(this)">人文社科</a><a href="#" onclick="select(this)">生活</a><a href="#" onclick="select(this)">科技</a><a href="#" onclick="select(this)">刊/原版</a><a href="#" onclick="select(this)">电子书</a><a href="#" onclick="select(this)">数字音乐</a><a href="#" onclick="select(this)">娱乐圈</a><a href="#" onclick="select(this)">文娱众筹馆</a></li> -->
					<li><a href="#" onclick="select(this)">交通出行</a><a href="#" onclick="select(this)">酒店预订</a><a href="#" onclick="select(this)">旅游度假</a><a href="#" onclick="select(this)">商旅服务</a><a href="#" onclick="select(this)">演出服务</a><a href="#" onclick="select(this)">生活缴费</a><a href="#" onclick="select(this)">生活服务</a><a href="#" onclick="select(this)">教育培训</a><a href="#" onclick="select(this)">彩票</a><a href="#" onclick="select(this)">游戏</a><a href="#" onclick="select(this)">海外生活</a><a href="#" onclick="select(this)">电影票</a><a href="#" onclick="select(this)">机票</a><a href="#" onclick="select(this)">火车票</a><a href="#" onclick="select(this)">特惠酒店</a></li>
					<li><a href="#" onclick="select(this)">理财</a><a href="#" onclick="select(this)">众筹</a><a href="#" onclick="select(this)">东家</a><a href="#" onclick="select(this)">白条</a><a href="#" onclick="select(this)">钱包</a><a href="#" onclick="select(this)">保险</a><a href="#" onclick="select(this)">尖er货</a><a href="#" onclick="select(this)">0元评测</a><a href="#" onclick="select(this)">In货推荐</a><a href="#" onclick="select(this)">财发现</a></li>
				
 				</ul>
			</div>
		</div>
	</div>
</nav>

<script>
 
  //按钮下标也要加上相同的鼠标事件，不然图片停止了，定时器没停，会突然闪到很大的数字上。 貌似我可以直接追加到之前定义事件中。
 	$(".caidan").css({display:"none"});
	$("#phone").on("mouseenter",function(){
		$(".caidan").animate({top:"42px","opacity":"1"},function(){
			$(".caidan").css({display:"block"})
		});
	})
	$(".caidan").on("mouseleave",function(){
		$(".caidan").animate({top:"20px","opacity":"0"},function(){
			$(".caidan").css({display:"none"});
		});
	})
</script>
</body>
</html>
