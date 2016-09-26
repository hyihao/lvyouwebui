<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Shopping.aspx.cs" Inherits="Shopping" %>


<!DOCTYPE html>
<html lang="zh-cn">
<head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>2015庐山旅游攻略,庐山景点门票,庐山自助游攻略,庐山出游攻略游记 –奇比拉旅游</title>
    <meta name="keywords" content="珠海旅游,珠海景点门票，珠海旅游攻略,珠海自助游攻略,珠海自驾攻略,珠海出游攻略,珠海自由行攻略" />
    <meta name="description" content="最佳的珠海自助游、自由行、自驾游、跟团旅线路，包括庐山的热门景点、精彩游记、旅游地图、交通出行、游玩路线、饮食、购物等旅游信息。海量珠海旅游景点图片、游记、交通、美食、购物、住宿、娱乐、行程、指南等旅游攻略信息，庐山旅游攻略，庐山自助游攻略." />
    <link href="Css/Basic.css" rel="stylesheet" type="text/css" />
    <link href="Css/main.css" rel="stylesheet" type="text/css" />
    <script src="JavaScript/jquery-1.4.4.min.js"></script>
    <script src="JavaScript/slides.jquery.js"></script>
    <script>
        $(function () {
            $('#slides').slides({
                preload: true,
                preloadImage: 'Images/loading.gif',
                play: 5000,
                pause: 2500,
                hoverPause: true,
                generateNextPrev: true,
                generatePagination: false
            });
        });
    </script>
</head>
<body>
    <div class="">

        <div id="header">
            <div class="nav-channel clearfix" role="navigation">
                <div class="clsPanle">
                    <ul class="nav-warpper">
                        <li class="currenActived">

                            <a href="#">首页</a>
                        </li>
                        <li>
                            <a href="#">目的地</a>
                        </li>
                        <li>
                            <i class="hot">2014航展门票购买</i>
                            <a href="#">攻略</a>
                        </li>
                        <li>
                            <a href="#">团购</a>
                        </li>
                        <li class="actived">
                            <a href="#">电影</a>
                        </li>
                        <li>
                            <i class="hot">2014航展门票购买</i>
                            <a href="#">手机游戏</a>
                        </li>
                        <li>
                            <a href="#">景点门票</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>

        <div id="loading">
            <div class="loading-length" style="width: 0px;">
            </div>
        </div>
        <div id="navpositon" class="clsPanle">
            <div class="blank10"></div>
            <div class="dest-header">
                <div class="sitemap clearfix">
                    <a class="first">奇比拉旅游</a>
                    <i>&gt;</i>
                    <a>目的地</a>
                    <i>&gt;</i>
                    <a class="actived">广东</a>
                    <i>&gt;</i>
                    <a>珠海</a>
                    <i>&gt;</i>
                    <a>珠海购物攻略</a>
                </div>
                <div class="dest-usermark">
                    <div class="dest-usermark-wrapper clearfix">
                        <a class="dest-btn"><em>想去这</em></a>
                        <a class="dest-btn"><em>我去过这里</em></a>
                    </div>
                </div>
                <div class="dest-name">
                    <span class="main-name">珠海</span>
                    <span class="deputy-name">Zhuhai
                    </span>

                    <strong class="scener-keywords">慢生活，海岛游，情侣路，海洋王国，空气好，浪漫，航展</strong>
                </div>
                <div class="J_dest-weather" style="">
                </div>

                <div class="dest-nav">
                    <div class="dest-nav-wrapper">
                        <div class="dest-nav-list-wrapper">
                            <a href="#">景点</a>
                            <a href="#">门票</a>
                            <a href="#">地图</a>
                            <a href="#">图片</a>
                        </div>
                    </div>
                    <div class="dest-nav-wrapper">
                        <div class="dest-nav-list-wrapper">
                            <a href="#">交通</a>
                            <a href="#">住宿预订</a>
                            <a href="#">美食</a>
                            <a href="#" class="currenActived">购物</a>
                        </div>
                    </div>
                    <div class="dest-nav-wrapper">
                        <div class="dest-nav-list-wrapper">
                            <a href="#">文化地理</a>
                            <a href="#">特色活动</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="shopping-main clsPanle">
            <div class="shop-main-left f_l">
                <div class="scener-mod">
                    <h1>珠海购物地  买,买,买</h1>
                    <ul class="clearfix poi-list">
                        <%for(int i=0;i<15;i++){ %>
                        <li class="item clearfix">
                            <span class="img">
                                <a href="/poi/32455.html" target="_blank" title="拱北莲花路">
                                    <img src="http://file6.mafengwo.net/M00/24/4F/wKgBjE8GZ4TJKdOIAAGE_oS4MII84.rbook_comment.w250s.jpeg" width="215" height="135" alt="珠海购物-拱北莲花路"></a>

                            </span>

                            <div class="title">
                                <h3><a href="/poi/32455.html" target="_blank">拱北莲花路</a><em class="btn btn-sort margin-left-15">No.1</em></h3>
                            </div>
                            <div class="shop-addr">珠海市香洲区迎宾南路商业区</div>
                            <div class="rev-info">
                                <a href="/u/17381049.html" target="_blank" rel="nofollow">
                                    <img src="http://file21.mafengwo.net/M00/1D/8D/wKgB21BgIUqt9hXeAAA8patPrf413.head.w16.jpeg" width="16" height="16">石头布</a>
                                的最新点评：
					<div class="rev-txt">
                        <i class="i-before"></i>
                        <p>莲花路去的时候并没有像朋友说的那么繁华，比较多的是小食店和大排</p>
                        <i class="i-after"></i>
                    </div>
                            </div>
                        </li>
                        <%} %>
                    </ul>
                </div>
            </div>
            <div class="shop-main-right f_r">
                <div class="aside-main">
                    <div class="aside-title">
                        <span class="title">珠海特产排行榜</span>
                        <a class="more" href="/zhuhai/menpiao/" target="_blank">更多</a>
                        <ul class="want-wapper adide-wapper">
                        <li><i>1</i>草织品</li>
                        <li><i>2</i>荔枝</li>
                        <li><i>3</i>咸鱼</li>
                        <li><i>4</i>叠石耗油</li>
                        <li><i>5</i>在夜色掩映的酒吧一条街晃一晃</li>
                        <li><i>6</i>乘坐石景山的冲锋缆车下山</li>
                        <li><i>7</i>看珠海航展</li>
                        <li><i>8</i>看珠海长隆大马戏</li>
                    </ul>
                    </div>
                </div>
            </div>
        </div>
