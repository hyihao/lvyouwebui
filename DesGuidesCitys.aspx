<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DesGuidesCitys.aspx.cs" Inherits="DesGuidesCitys" %>

<!DOCTYPE html>
<html lang="zh-cn">
<head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>2015庐山旅游攻略,庐山景点门票,庐山自助游攻略,庐山出游攻略游记 –奇比拉旅游</title>
    <meta name="keywords" content="珠海旅游,珠海景点门票，珠海旅游攻略,珠海自助游攻略,珠海自驾攻略,珠海出游攻略,珠海自由行攻略" />
    <meta name="description" content="为您推荐珠海热门景点、珠海旅游景点大全、珠海旅游景点图片,提供{cityName}周边旅游景点介绍、热门景点推荐.更多热门景区大全尽在奇比拉旅游网" />
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
            $('.scener-ticket-list li .ticket-list-content').each(function (index, dom) {
                $(this).click(function () {
                    var me = $(this).parent('li');
                    if (me.hasClass("active")) {
                        me.find('.ticket-list-more').animate({ opacity: 0 }, 0.1);
                        me.removeClass("active");
                    } else {
                        me.addClass("active");
                        me.find('.ticket-list-more').animate({ opacity: 1 }, 0.1);
                    }
                });
            });

            $(".btn-close").click(function () {
                $(this).closest("li").removeClass("active");
            });
            $('.open').click(function () {
                if ($(this).attr('flag') == 0) {
                    $(this).prev('.line-desc').css("height", "auto");
                    $(this).text('收起');
                    $(this).attr('flag', '1');
                } else {
                    $(this).prev('.line-desc').css("height", "72px");
                    $(this).text('展开');
                    $(this).attr('flag', '0');
                }
            });

            $('.scener-line-title-ul li').each(function (index, dom) {
                $(this).bind("mouseover", function () {
                    $(this).siblings().removeClass("current");
                    $(this).addClass("current");
                    $('.main-line-wrap ul li').eq(index).siblings().hide();
                    $('.main-line-wrap ul li').eq(index).show();
                });
            });

        });

    </script>
</head>
<body>
    <div class="narrow_page">
        <div id="header">
            <div class="nav-channel clearfix" role="navigation">
                <div class="clsPanle">
                    <ul class="nav-warpper">
                        <li class="currenActived"><a href="#">首页</a> </li>
                        <li><a href="#">目的地</a> </li>
                        <li><i class="hot">2014航展门票购买</i> <a href="#">攻略</a> </li>
                        <li><a href="#">团购</a> </li>
                        <li class="actived"><a href="#">电影</a> </li>
                        <li><i class="hot">2014航展门票购买</i> <a href="#">手机游戏</a> </li>
                        <li><a href="#">景点门票</a> </li>
                    </ul>
                </div>
            </div>
        </div>
        <div id="loading">
            <div class="loading-length" style="width: 0px;">
            </div>
        </div>
        <div id="navpositon" class="clsPanle">
            <div class="blank10">
            </div>
            <div class="dest-header">
                <div class="sitemap clearfix">
                    <a class="first">奇比拉旅游</a> <i>&gt;</i> <a>目的地</a> <i>&gt;</i> <a class="actived">广东</a>
                    <i>&gt;</i> <a>珠海</a>
                </div>
                <div class="dest-usermark">
                    <div class="dest-usermark-wrapper clearfix">
                        <a class="dest-btn"><em>想去这</em></a> <a class="dest-btn"><em>我去过这里</em></a>
                    </div>
                </div>
                <div class="dest-name">
                    <h1 class="main-name">珠海</h1>
                    <span class="deputy-name">Zhuhai </span><strong
                        class="scener-keywords">慢生活，海岛游，情侣路，海洋王国，空气好，浪漫，航展</strong>
                </div>
                <div class="J_dest-weather" style="">
                </div>
                <div class="dest-nav">
                    <div class="dest-nav-wrapper">
                        <div class="dest-nav-list-wrapper">
                            <a href="#">景点</a> <a href="#">门票</a> <a href="#">地图</a> <a href="#">图片</a>
                        </div>
                    </div>
                    <div class="dest-nav-wrapper">
                        <div class="dest-nav-list-wrapper">
                            <a href="#">交通</a> <a href="#">住宿预订</a> <a href="#">美食</a> <a href="#">购物</a>
                        </div>
                    </div>
                    <div class="dest-nav-wrapper">
                        <div class="dest-nav-list-wrapper">
                            <a href="#">文化地理</a> <a href="#">特色活动</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div id="container-title" class="container-title clsPanle">
            <div class="core-left f_l ">
                <div class="scener-info">
                    <div class="core-banner">
                        <div id="slides">
                            <div class="slides_container">
                                <div>
                                    <img src="http://www.qilabi.com/upload/201409/29/201409291712283515.jpg">
                                </div>
                                <div>
                                    <img src="http://www.qilabi.com/upload/silver-banner_b.jpg">
                                </div>
                            </div>
                            <span class="pic-count"><a href="/zhuhai/fengjing/6e59e07362ffb1a2d91b494e#0" target="_blank"
                                class="pic-more more-pic-tip clearfix">
                                <div class="pic-more-content">
                                    点击查看<br>
                                    <span>10</span>张美图
                                </div>
                                <i class="globel-iconfont"></i></a> </span>
                        </div>
                    </div>
                    <div class="scener-desc">
                        <h1 class="title">关于珠海</h1>
                        <div class="main-score">
                            <span class="star-new"><span class="star-8"></span></span>4.2分
                        </div>
                        <div class="scener-content">
                            <p>
                                <span class="main-desc-tip">大家印象：</span> 百岛之市，毗邻澳门使她成为经济特区，典型的亚热带风光、宁静休闲的生活方式使人们对她流连忘返。温泉不错，空气非常好。生活很悠闲，还有浪漫的情侣路。
                                <a id="more-click" class="btn btn-info">详细简介</a>
                            </p>
                        </div>

                        <div class="scenery-warp">

                            <p><span class="scenery-besttime">最佳季节：</span>9月-10月。四季皆... </p>

                            <p><span class="scenery-type">建议游玩:</span>3-4小时 </p>

                            <p><span class="scenery-more">更多</span></p>

                        </div>

                    </div>
                </div>

                <div class="scenery-line scener-mod">
                    <div class="scener-line-title scener-common-title">
                        <h3 class="titleh3 f_l">行程线路</h3>
                        <ul class="clearfix f_l scener-line-title-ul">
                            <li class="line-name current" data-index="0">4日游</li>
                            <li class="line-name" data-index="1">3日游</li>
                            <li class="line-name" data-index="2">5日游</li>
                            <li class="line-name" data-index="3">6日游</li>
                            <li class="line-name" data-index="4">7日游</li>
                        </ul>
                    </div>

                    <div class="main-line-wrap">
                        <ul>
                            <li class="current">
                                <img src="" />
                                <div class="line-info-wrap">
                                    <div class="line-title-bar">北京7日游</div>
                                    <div class="line-keyword clearfix">
                                        <span class="line-keyword_1">行程宽松</span>
                                        <span class="line-keyword_2">人均消费</span>
                                        <span class="line-keyword_3">人均消费</span>
                                    </div>
                                    <div class="line-desc">
                                        <p><span>烟袋斜街</span><span>-南锣鼓巷</span><span>-铃木食堂小菊儿胡同店</span></p>
                                        <p><span>烟袋斜街</span><span>-南锣鼓巷</span><span>-铃木食堂小菊儿胡同店</span></p>
                                        <p><span>烟袋斜街</span><span>-南锣鼓巷</span><span>-铃木食堂小菊儿胡同店</span></p>
                                        <p><span>烟袋斜街</span><span>-南锣鼓巷</span><span>-铃木食堂小菊儿胡同店</span></p>
                                        <p><span>烟袋斜街</span><span>-南锣鼓巷</span><span>-铃木食堂小菊儿胡同店</span></p>
                                    </div>
                                    <p class="open" flag='0'>展开</p>
                                </div>
                            </li>
                            <li>
                                <img src="" />
                                <div class="line-info-wrap">
                                    <div class="line-title-bar">北京7日游</div>
                                    <div class="line-keyword clearfix">
                                        <span class="line-keyword_1">行程宽松</span>
                                        <span class="line-keyword_2">人均消费</span>
                                        <span class="line-keyword_3">人均消费</span>
                                    </div>
                                    <div class="line-desc">
                                        <p><span>烟袋斜街2</span><span>-南锣鼓巷</span><span>-铃木食堂小菊儿胡同店</span></p>
                                        <p><span>烟袋斜街</span><span>-南锣鼓巷</span><span>-铃木食堂小菊儿胡同店</span></p>
                                        <p><span>烟袋斜街</span><span>-南锣鼓巷</span><span>-铃木食堂小菊儿胡同店</span></p>
                                        <p><span>烟袋斜街</span><span>-南锣鼓巷</span><span>-铃木食堂小菊儿胡同店</span></p>
                                        <p><span>烟袋斜街</span><span>-南锣鼓巷</span><span>-铃木食堂小菊儿胡同店</span></p>
                                    </div>
                                    <p class="open" flag='0'>展开</p>
                                </div>
                            </li>

                            <li>
                                <img src="" />
                                <div class="line-info-wrap">
                                    <div class="line-title-bar">北京7日游</div>
                                    <div class="line-keyword clearfix">
                                        <span class="line-keyword_1">行程宽松</span>
                                        <span class="line-keyword_2">人均消费</span>
                                        <span class="line-keyword_3">人均消费</span>
                                    </div>
                                    <div class="line-desc">
                                        <p><span>烟袋斜街3</span><span>-南锣鼓巷</span><span>-铃木食堂小菊儿胡同店</span></p>
                                        <p><span>烟袋斜街</span><span>-南锣鼓巷</span><span>-铃木食堂小菊儿胡同店</span></p>
                                        <p><span>烟袋斜街</span><span>-南锣鼓巷</span><span>-铃木食堂小菊儿胡同店</span></p>
                                        <p><span>烟袋斜街</span><span>-南锣鼓巷</span><span>-铃木食堂小菊儿胡同店</span></p>
                                        <p><span>烟袋斜街</span><span>-南锣鼓巷</span><span>-铃木食堂小菊儿胡同店</span></p>
                                    </div>
                                    <p class="open" flag='0'>展开</p>
                                </div>
                            </li>

                        </ul>

                    </div>


                </div>

                <div class="scener-unmiss scener-mod clearfix">
                    <div class="scener-line-title scener-common-title">
                        <h3 class="titleh3 f_l">不可错过</h3>
                        <a href="#" class="more">共6个游玩景点</a>
                         </div>
                        <ul class="unmiss-scenery clear-fix">
                            <li>
                                <a href="#" target="_blank">
                                    <img alt="" class="list_pic img-loaded" src="Images/Cghzf1T1RK6AJfLHAAFB7yXrQPo419_C_280_158.jpg">
                                    <h4 title="上海野生动物园">上海野生动物园
                                    </h4>
                                    <p class="list_time" title="中国首座国家级野生动物园！">
                                        中国首座国家级野生动物园
                                    </p>
                                    <span class="star-box">
                                        <span class="small-star">
                                            <span class="star-8"></span>
                                        </span>
                                        4.1分</span>
                                    <span class="scenery-index">1</span>
                                </a>
                            </li>
                            <li>
                                <a href="#" target="_blank">
                                    <img alt="" class="list_pic img-loaded" src="Images/Cghzf1T1RK6AJfLHAAFB7yXrQPo419_C_280_158.jpg">
                                    <h4 title="上海野生动物园">上海野生动物园
                                    </h4>
                                    <p class="list_time" title="中国首座国家级野生动物园！">
                                        中国首座国家级野生动物园！
                                    </p>
                                </a>
                            </li>
                            <li>
                                <a href="#" target="_blank">
                                    <img alt="" class="list_pic img-loaded" src="Images/Cghzf1T1RK6AJfLHAAFB7yXrQPo419_C_280_158.jpg">
                                    <h4 title="上海野生动物园">上海野生动物园
                                    </h4>
                                    <p class="list_time" title="中国首座国家级野生动物园！">
                                        中国首座国家级野生动物园！
                                    </p>
                                </a>
                            </li>
                            <li>
                                <a href="#" target="_blank">
                                    <img alt="" class="list_pic img-loaded" src="Images/Cghzf1T1RK6AJfLHAAFB7yXrQPo419_C_280_158.jpg">
                                    <h4 title="上海野生动物园">上海野生动物园
                                    </h4>
                                    <p class="list_time" title="中国首座国家级野生动物园！">
                                        中国首座国家级野生动物园！
                                    </p>
                                </a>
                            </li>
                        </ul>
                   
                </div>
                <div class="scener-unmiss scener-mod clearfix">
                    <h3 class="title">不可错过</h3>
                </div>
                <div class="scener-unmiss-box">

                    <div class="unmiss-box-warp">
                        <a href="/zhuhai/jingdian" target="_blank" class="unmiss-title" title="必玩景点排行"><strong>必吃<span>美食</span>排行榜</strong> <i class="icon-line"></i></a>
                        <ul class="unmiss-ul clearfix">
                            <li><a href="#" target="_blank">
                                <img alt="" class="list_pic img-loaded" src="Images/Cghzf1T1RK6AJfLHAAFB7yXrQPo419_C_280_158.jpg">
                                <h4 title="上海野生动物园">上海野生动物园
                                </h4>
                                <p class="list_time" title="中国首座国家级野生动物园！">
                                    中国首座国家级野生动物园！
                                </p>
                            </a></li>
                            <li><a href="#" target="_blank">
                                <img alt="" class="list_pic img-loaded" src="Images/Cghzf1T1RK6AJfLHAAFB7yXrQPo419_C_280_158.jpg">
                                <h4 title="上海野生动物园">上海野生动物园
                                </h4>
                                <p class="list_time" title="中国首座国家级野生动物园！">
                                    中国首座国家级野生动物园！
                                </p>
                            </a></li>
                            <li><a href="#" target="_blank">
                                <img alt="" class="list_pic img-loaded" src="Images/Cghzf1T1RK6AJfLHAAFB7yXrQPo419_C_280_158.jpg">
                                <h4 title="上海野生动物园">上海野生动物园
                                </h4>
                                <p class="list_time" title="中国首座国家级野生动物园！">
                                    中国首座国家级野生动物园！
                                </p>
                            </a></li>
                        </ul>
                    </div>
                    <div class="unmiss-box-warp">
                        <a href="/zhuhai/jingdian" target="_blank" class="unmiss-title" title="必玩景点排行"><strong>必吃<span>美食</span>排行榜</strong> <i class="icon-line"></i></a>
                        <ul class="unmiss-ul clearfix">
                            <li><a href="#" target="_blank">
                                <img alt="" class="list_pic img-loaded" src="Images/Cghzf1T1RK6AJfLHAAFB7yXrQPo419_C_280_158.jpg">
                                <h4 title="上海野生动物园">上海野生动物园
                                </h4>
                                <p class="list_time" title="中国首座国家级野生动物园！">
                                    中国首座国家级野生动物园！
                                </p>
                            </a></li>
                            <li><a href="#" target="_blank">
                                <img alt="" class="list_pic img-loaded" src="Images/Cghzf1T1RK6AJfLHAAFB7yXrQPo419_C_280_158.jpg">
                                <h4 title="上海野生动物园">上海野生动物园
                                </h4>
                                <p class="list_time" title="中国首座国家级野生动物园！">
                                    中国首座国家级野生动物园！
                                </p>
                            </a></li>
                            <li><a href="#" target="_blank">
                                <img alt="" class="list_pic img-loaded" src="Images/Cghzf1T1RK6AJfLHAAFB7yXrQPo419_C_280_158.jpg">
                                <h4 title="上海野生动物园">上海野生动物园
                                </h4>
                                <p class="list_time" title="中国首座国家级野生动物园！">
                                    中国首座国家级野生动物园！
                                </p>
                            </a></li>
                        </ul>
                    </div>
                    <div class="unmiss-box-warp" style="margin-right: 0px;">
                        <a href="/zhuhai/jingdian" target="_blank" class="unmiss-title" title="必玩景点排行"><strong>热门<span>酒店</span>排行榜</strong> <i class="icon-line"></i></a>
                        <ul class="unmiss-ul clearfix">
                            <li><a href="#" target="_blank">
                                <img alt="" class="list_pic img-loaded" src="Images/Cghzf1T1RK6AJfLHAAFB7yXrQPo419_C_280_158.jpg">
                                <h4 title="上海野生动物园">上海野生动物园
                                </h4>
                                <p class="list_time" title="中国首座国家级野生动物园！">
                                    中国首座国家级野生动物园！
                                </p>
                            </a></li>
                            <li><a href="#" target="_blank">
                                <img alt="" class="list_pic img-loaded" src="Images/Cghzf1T1RK6AJfLHAAFB7yXrQPo419_C_280_158.jpg">
                                <h4 title="上海野生动物园">上海野生动物园
                                </h4>
                                <p class="list_time" title="中国首座国家级野生动物园！">
                                    中国首座国家级野生动物园！
                                </p>
                            </a></li>
                            <li><a href="#" target="_blank">
                                <img alt="" class="list_pic img-loaded" src="Images/Cghzf1T1RK6AJfLHAAFB7yXrQPo419_C_280_158.jpg">
                                <h4 title="上海野生动物园">上海野生动物园
                                </h4>
                                <p class="list_time" title="中国首座国家级野生动物园！">
                                    中国首座国家级野生动物园！
                                </p>
                            </a></li>
                        </ul>
                    </div>

                </div>
                <div class="scener-wrap scener-mod">
                    <div class="scener-notes">
                        <h3 class="title">旅游攻略</h3>
                    </div>
                    <div class="scener-notes-wrap clearfix">
                        <% for (int i = 0; i < 5; i++)
                           { %>
                        <a href="#">
                            <div class="notes-box">
                                <span class="item-photo item-nopic"><span class="pic-tagico-4"></span>
                                    <img style="display: block;" width="210" height="140" src="http://dimg02.c-ctrip.com/images/tg/740/499/984/feefc1c97ab241c99e2b9135f17b6610_C_240_140.jpg"
                                        writing="9432988" alt="">
                                </span>
                                <dl class="f_l">
                                    <dt class="ellipsis">【珠海之旅】我和闺蜜在珠海的悠闲时光</dt>
                                    <dd class="item-user">iamokcts发表于&nbsp;2014-01-08 <span class="lastreply">最新回复&nbsp;2014-11-15 </span>
                                    </dd>
                                    <dd class="item-short">在没去过珠海之前，就简单的知道珠海是一个沿海城市，经济发达，繁华的大都市。就简单的知道珠海是一个沿海城市，今天夏天的时候，我个闺蜜去.........</dd>
                                </dl>
                                <ul class="item-infor clearfix">
                                    <li><i title="浏览" class="numview">12.3万</i></li>
                                    <li><i title="喜欢" class="want">199</i></li>
                                    <li><i title="回复" class="numreply">49</i></li>
                                </ul>
                            </div>
                        </a>
                        <%} %>
                    </div>
                </div>
            </div>
                        <div class="core-right f_r">
           
                <div class="wish-order">
                    <span class="plan-wish-order"><span>心愿单</span>I WANNA.......</span>
                    <h2>珠海那些不可错过的小事</h2>
                    <ul class="want-wapper">
                        <li><i>1</i>游弋在海洋王国，做一名探险家</li>
                        <li><i>2</i>在情侣路上散个小步</li>
                        <li><i>3</i>猛吃海鲜大块朵颐</li>
                        <li><i>4</i>喝早茶，品广式点心</li>
                        <li><i>5</i>在夜色掩映的酒吧一条街晃一晃</li>
                        <li><i>6</i>乘坐石景山的冲锋缆车下山</li>
                        <li><i>7</i>看珠海航展</li>
                        <li><i>8</i>看珠海长隆大马戏</li>
                    </ul>
                </div>
                  <div class="right-wrap">
                    <div class="right-wrap-title">
                        {珠海}景区门票预订排行 <a class="more" href="/zhuhai/menpiao/" target="_blank">更多</a>
                    </div>
                    <ul class="hot-ticket-box">
                        <% for (int i = 0; i < 5; i++)
                           { %>
                        <li><a href="#" target="_blank" class="ticketpic" data-id="ctm_gs_rmmp" data-type="1">
                            <img width="60px" height="60px" src="http://dimg02.c-ctrip.com/images/tg/708/191/412/2b31c2dd5aee41578848528675b37b63_C_186_105.jpg"></a>
                            <dl>
                                <dt><a href="http://vacations.ctrip.com/dest/t1408240.html#ctm_ref=gs_ttd_290564_03_tkt_2_27_undefined"
                                    title="珠海长隆海洋王国门票" target="_blank" data-id="ctm_gs_rmmp" data-type="2">珠海长隆海洋王国门票</a></dt>
                                <dd>
                                    <a href="http://vacations.ctrip.com/dest/t1408240.html#ctm_ref=gs_ttd_290564_03_tkt_5_27_undefined"
                                        target="_blank" class="pricelink" data-id="ctm_gs_rmmp" data-type="5">¥<em>245</em>起</a>
                                    <dd>
                                        <a href="http://vacations.ctrip.com/dest/t1408240.html#yhdp" target="_blank" class="btn btn-hotticket-buy">立即订购</a></dd>
                                </dd>
                            </dl>
                            <span class="tips_ranking">1</span></li>
                        <%} %>
                    </ul>
                </div>
                     <div class="right-wrap">
                     <div class="right-wrap-title">
                        江西热门资讯                      
                    </div>
                    <ul class="des_n_hot_ranking clearfix ">
                                
                        <li><i class="num">1</i><h3>
                            <a href="/NewsDetail/44/2330" target="_blank" title="2015年深圳欢乐谷狂欢节">2015年深圳欢乐谷狂欢节</a></h3>
                        </li>
                        <li><i class="num">2</i><h3>
                            <a href="/NewsDetail/44/817" target="_blank" title="深圳适合约会的地方有哪些">深圳适合约会的地方有哪些</a></h3>
                        </li>                                
                        <li><i class="num">3</i><h3>
                            <a href="/NewsDetail/44/816" target="_blank" title="深圳暑假亲子游免费景点推荐top14">深圳暑假亲子游免费景点推荐top14</a></h3>
                        </li>                                
                        <li><i class="num">4</i><h3>
                            <a href="/NewsDetail/44/815" target="_blank" title="深圳摄影的好地方有哪些">深圳摄影的好地方有哪些</a></h3>
                        </li>                                
                        <li><i class="num">5</i><h3>
                            <a href="/NewsDetail/44/814" target="_blank" title="深圳海洋世界有什么好玩的">深圳海洋世界有什么好玩的</a></h3>
                        </li>                                
                        <li><i class="num">6</i><h3>
                            <a href="/NewsDetail/44/813" target="_blank" title="深圳周边骑行好去处大盘点">深圳周边骑行好去处大盘点</a></h3>
                        </li>                                
                        <li><i class="num">7</i><h3>
                            <a href="/NewsDetail/44/812" target="_blank" title="深圳大学周边的约会好地方推荐">深圳大学周边的约会好地方推荐</a></h3>
                        </li>                                
                        <li><i class="num">8</i><h3>
                            <a href="/NewsDetail/44/811" target="_blank" title="深圳及周边好玩的地方推荐">深圳及周边好玩的地方推荐</a></h3>
                        </li>                                
                        <li><i class="num">9</i><h3>
                            <a href="/NewsDetail/44/810" target="_blank" title="深圳自驾游好去处推荐">深圳自驾游好去处推荐</a></h3>
                        </li>                                
                 </ul>

                 </div>
               
            </div>

        </div>
        <div class="container-main">
        </div>
        <div id="footer">
        </div>
    </div>

    <div class="main-info-dialog" style="display: block">

        <div class="main-info-more">
            <span>大家印象</span>
            <p>
                故宫是一直向往的神圣之地，风景很美。故宫的建筑群保存得非常完好，无论是恢宏的气势、绝佳的建筑，还是深厚的历史文化底蕴都让人印象深刻。天气好的时候看得更加真切。
            </p>
        </div>
        <div class="main-info-more">
            <span>走进故宫</span>
            <p>
                北京故宫，旧称紫禁城，是中国明清两代24位皇帝的皇宫。是无与伦比的古代建筑杰作，也是世界现存最大、最完整的木质结构的古建筑群。
故宫宫殿建筑均是木结构、黄琉璃瓦顶、青白石底座，饰以金碧辉煌的彩画。被誉为世界五大宫之一（北京故宫、法国凡尔赛宫、英国白金汉宫、美国白宫、俄罗斯克里姆林宫）。
故宫的建筑沿着一条南北向中轴线排列并向两旁展开，南北取直，左右对称。依据其布局与功用分为“外朝”与“内廷”两大部分，以乾清门为界，乾清门以南为外朝，以北为内廷。外朝、内廷的建筑气氛迥然不同。
故宫有4个门，正门名午门，东门名东华门，西门名西华门，北门名神武门。面对北门神武门，有用土、石筑成的景山，满山松柏成林。
外朝以太和殿、中和殿、保和殿三大殿为中心，其中三大殿中的"太和殿”俗称“金銮殿”，是皇帝举行朝会 的地方，也称为“前朝”。是封建皇帝行使权力、举行盛典的地方。此外两翼东有文华殿、文渊阁、上驷院、南三所；西有武英殿、内务府等建筑。建筑造型宏伟壮丽，庭院明朗开阔，象征封建政权至高无上。
内廷以乾清宫、交泰殿、坤宁宫后三宫为中心，两翼为养心殿、东六宫、西六宫、斋宫、毓庆宫，后有御花园。是封建帝王与后妃居住之所。内廷东部的宁寿宫是当年乾隆皇帝退位后养老而修建。内廷西部有慈宁宫、寿安宫等。此外还有重华宫，北五所等建筑。庭院深邃，建筑紧凑，自成一体，秩序井然。
            </p>
        </div>

        <div class="more-info-wrap">

            <div>
                <span class="scenery-type scenery-warp-icon"><strong>景点类型：</strong><span class="split">公园</span><span class="split">历史建筑</span><span class="split">历史遗址</span></span>
            </div>
            <div>
                <span class="main-besttime scenery-warp-icon">
                    <strong>最佳季节</strong>
                    9月-10月。四季皆宜。春季气候舒适，在故宫赏花是不错的选择；夏季炎热，可在室内参观；秋季，北京秋高气爽，红叶满地，游览故宫非常合适；冬季虽然寒冷，但是故宫的雪景确实美不胜收。
                </span>
            </div>
            <div>
                <span class="scenery-warp-icon main-besttime"><strong>建议游玩：</strong> ：4小时</span>
            </div>
            <div>
                <span class="scenery-common-icon scenery-warp-icon">

                    <strong>门票：</strong>
                    旺季（4月1日~10月31日）：60.00元
淡季（11月1日~3月31日）：40.00元
珍宝馆（即进入宁寿宫区，含戏曲馆、石鼓馆）：10.00元
钟表馆（即进入奉先殿区）：10.00元
                    
                </span>
            </div>
            <div class="main-open">
                <span class="main-besttime   scenery-warp-icon">

                    <strong>开放时间：</strong>1. 旺季（4月1日~10月31日）：08:30~17:00
停止售票时间：16:00
停止入场时间：16:10
2. 淡季（11月1日~3月31日）：08:30~16:30
停止售票时间：15:30
停止入场时间：15:40
Tips：除法定节假日和暑期（7月1日~8月31日）外，故宫博物院全年实行周一下午闭馆的措施。每周一开馆时间为08:30~12:00，停止售票时间为11:00，停止检票时间为11:10，闭馆时间为12:00。
                    
                </span>
            </div>
            <div>
                <span class="scenery-common-icon  scenery-warp-icon">
                    <strong>地址：</strong>北京市东城区景山前街4号
                </span>
            </div>
            <div class="main-phone">
                <span class="scenery-common-icon  scenery-warp-icon">
                    <strong>电话：</strong>86-10-85007422,85007421
                </span>
            </div>
        </div>

    </div>

</body>
</html>
