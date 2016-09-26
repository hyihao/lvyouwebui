<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DesGuides.aspx.cs" Inherits="DesGuides" %>

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
            $('.more-content-block').attr('flag', 0);

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
            $('.more-content-block').click(function () {
                var flag = $('.more-content-block').attr('flag');
                if (flag == 0) {
                    $('.list-content').css('height', 'auto');
                    $('.more-content-block').attr('flag', 1);
                    $('.more-content-block').html('收起');
                } else {
                    $('.list-content').css('height', '100px');
                    $('.more-content-block').attr('flag', 0);
                    $('.more-content-block').html('查看更多');
                }
            });

        });

    </script>
</head>
<body>
    <dl class="clearfix">
        <dt>免票政策</dt>
        <dd>
            <p>&nbsp;</p>
            <p>海洋王国:</p>
            1、身高1M以下儿童可免票入园（一成人限带一名儿童）。<br>
            <p>二、横琴湾酒店珊瑚自助餐厅或亚马逊自助餐厅：</p>
                1、身高1M以下儿童可免费 
        </dd>
    </dl>
    <dl class="clearfix">
        <dt>免票政策</dt>
          <dd>
                <p>&nbsp;</p>
            <p>海洋王国:</p>
            1、身高1M以下儿童可免票入园（一成人限带一名儿童）。<br>
            2、身高1-1.5M儿童及65岁以上长者（需凭有效身份证验票入园）可购儿童长者票入园。<br>
            3、伤残人士凭民政局核发的有效残疾证件可自行至景区购买伤残人士优惠票。 
            <p>二、珠海长隆国际马戏城：</p>
1、珠海长隆国际马戏城不设儿童长者优惠票。身高1M以上人士观看马戏（不论年龄）均须购全票，身高1M以下婴儿不建议携带入场，若坚持入场，则须购全票入场。 
            <p>三、横琴湾酒店珊瑚自助餐厅或亚马逊自助餐厅：</p>
1、身高1.0-1.5M儿童可购买儿童票。 
2、身高1.5M以上儿童及成人需购买成人票。 
        </dd>
    </dl>
    <dl class="clearfix">
        <dt>兑换方式</dt>
          <p>&nbsp;</p>
        <dd>凭奇比拉短信验证码至珠海长隆海洋王国景区门口的取票机上验证换票。如在出发前当天仍未收到短信，请速致电奇比拉客服。若您取票过程中遇到问题请及时咨询景区工作人员。<br>
        </dd>
    </dl>
    <dl class="clearfix">
        <dt>退改规则</dt>
          <p>&nbsp;</p>
        <dd>1）退票：在使用日期前1天17：30之前申请退订，无需收取损失费；在使用日期前1天17：30之后及使用日期当天17：30之前申请退订，需收取20%损失费；已取票或超过使用日期当天17：30不予退订。<br>
            2）改期：<br>
            A、若未取票，在使用日期前1天17：30之前申请改期，请取消原订单重新预定，无需收取任何手续费；在使用日期前1天17：30之后及使用日期当天17：30之前申请改期，需收取30元/张的手续费，超过使用日期当天17：30不可改期。<br>
            B、若已取票，只可在景区游客中心办理改期（过期票景区一律不受理）。<br>
            C、所有门票只可改期一次，且已取票或出行当天的改期申请均需收取30元/张的手续费，改期后不可退订。（温馨提示：只能改至同等价位的日期使用，修改日期跨度为使用日期之后30天内。）<br>
            3）如需退订/改期，请在以上指定时间内致电携程：400 676 0405办理。<br>
        </dd>
    </dl>

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
                        <a class="dest-btn"><i class="icon iconfont red">&#xe661;</i> <em>想去这</em></a> <a class="dest-btn"><i class="icon iconfont green">&#xe661;</i> <em>去过这</em></a>
                    </div>
                </div>
                <div class="dest-name">
                    <h1 class="main-name">珠海</h1>
                    <span class="deputy-name">Zhuhai </span><strong
                        class="scener-keywords">慢生活，海岛游，情侣路，海洋王国，空气好，浪漫，航展</strong>
                </div>
                <div class="J_dest-weather" style="">
                    <div class="clsweather">
                        <div class="weather-icon "><i class="icon iconfont">&#xe63a;</i></div>
                        <span class="weather-temp">16<span class="temp-icon"></span><span class="weather-du">C</span><span class="temp-section">14~24</span></span>
                        <span class="weather-text">多云</span>
                        <span class="websit-text"></span>
                    </div>
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
                        <h1 class="title">关于江西</h1>
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
                            <p class="point-rank"><a href="">北京</a>1260个景点中排名第<em class="rank">1</em></p>

                            <p><span class="scenery-type">景点类型:</span>城市 </p>

                            <p><span class="scenery-besttime">最佳季节：</span>9月-10月。四季皆... </p>

                            <p><span class="scenery-type">建议游玩:</span>3-4小时 </p>

                            <p><span class="scenery-more">更多</span></p>

                        </div>

                    </div>
                </div>
                <div class="scener-wrap scener-mod">
                    <h3>珠海特价门票 <a href="#" title="珠海景点门票">查看更多</a></h3>
                    <ul class="scener-ticket-list clearfix">
                        <li class="active clearfix"><span class="ticket-item-num">1 </span>
                            <div class="ticket-list-content">
                                <div class="ticket-title-wrapper f_l">
                                    北京故宫乾隆大帝拼图（A4面积）（赠《中华古迹语音讲解——北京故宫篇》）
                                </div>
                                <div class="ticket-title-tips f_l">
                                    <p>
                                        <span><i class="tips-i"></i>最早可订04月29日门票</span> <span><i class="tips-i"></i>支持退款</span>
                                    </p>
                                </div>
                                <div class="ticket-title-price f_l">
                                    <div class="price-container">
                                        <span class="price-now"><b class="icon-rmb">￥</b>65</span> <span class="price-original">￥112</span>
                                    </div>
                                </div>
                                <div class="ticket-title-discount f_l">
                                    <span class="bar-ticket-save"></span><span class="save-price"><em style="font-family: arial;">￥</em>9</span> <span class="right-corner"></span>
                                </div>
                                <div class="ticket-title-booking f_r">
                                    <a href="" title="" class="booking-btn">预订</a>
                                </div>
                            </div>
                            <div class="ticket-list-more">
                                <div class="ticket-list-moreinfo">
                                    <dl class="clearfix">
                                        <dt>有效时间：</dt>
                                        <dd>您最晚要在游玩前1天16:00前下单，请尽早预订，以免耽误行程。</dd>

                                    </dl>
                                    <dl class="clearfix">
                                        <dt>有效时间</dt>
                                        <dd>1. 最迟需提前一天订票，并须在指定日期当天入园。2.同一入院日期，一个身份证号码预订人数不能超过5人，且需要同时入院，不得分批次验证入院。3. 下单时请在留言处写明：身份证号+手机号码+入园人数+游玩日期4. 预售门票概不退票，每个身份证最多预购 5 张，请在下单前安排好自己的出行人数及成员组合5.取票方式：预订成功后，凭下单时所留二代身份证至午门（南门）专用入口快速检票验证入院参观（下单时请保持游玩人、取票人信息一致，有效证件目前仅支持二代身份证，其它暂不支持）。6、关于发票：如果需要发票，请到景区直接购票。本电子票暂时无法开发票。【景区开放时间】：旺季：每年4月1日至10月31日采用旺季开放时间开始售票、开放进馆时间：　　　08:30止票时间（含钟表馆、珍宝馆）：16:00停止入馆时间：　　　　　　　　16:10清场时间：　　　　　　　　　　17:00 淡季每年11月1日至来年3月31日采用淡季开放时间开始售票、开放进馆时间：　　　08:30止票时间（含钟表馆、珍宝馆）：15:30停止入馆时间：　　　　　　　　15:40清场时间：　</dd>
                                    </dl>
                                    <dl class="clearfix">
                                        <dt>有效时间</dt>
                                        <dd>1. 最迟需提前一天订票，并须在指定日期当天入园。2.同一入院日期，一个身份证号码预订人数不能超过5人，且需要同时入院，不得分批次验证入院。3. 下单时请在留言处写明：身份证号+手机号码+入园人数+游玩日期4. 预售门票概不退票，每个身份证最多预购 5 张，请在下单前安排好自己的出行人数及成员组合5.取票方式：预订成功后，凭下单时所留二代身份证至午门（南门）专用入口快速检票验证入院参观（下单时请保持游玩人、取票人信息一致，有效证件目前仅支持二代身份证，其它暂不支持）。6、关于发票：如果需要发票，请到景区直接购票。本电子票暂时无法开发票。【景区开放时间】：旺季：每年4月1日至10月31日采用旺季开放时间开始售票、开放进馆时间：　　　08:30止票时间（含钟表馆、珍宝馆）：16:00停止入馆时间：　　　　　　　　16:10清场时间：　　　　　　　　　　17:00 淡季每年11月1日至来年3月31日采用淡季开放时间开始售票、开放进馆时间：　　　08:30止票时间（含钟表馆、珍宝馆）：15:30停止入馆时间：　　　　　　　　15:40清场时间：　</dd>
                                    </dl>
                                    <dl class="clearfix">
                                        <dt>有效时间</dt>
                                        <dd>1. 最迟需提前一天订票，并须在指定日期当天入园。2.同一入院日期，一个身份证号码预订人数不能超过5人，且需要同时入院，不得分批次验证入院。3. 下单时请在留言处写明：身份证号+手机号码+入园人数+游玩日期4. 预售门票概不退票，每个身份证最多预购 5 张，请在下单前安排好自己的出行人数及成员组合5.取票方式：预订成功后，凭下单时所留二代身份证至午门（南门）专用入口快速检票验证入院参观（下单时请保持游玩人、取票人信息一致，有效证件目前仅支持二代身份证，其它暂不支持）。6、关于发票：如果需要发票，请到景区直接购票。本电子票暂时无法开发票。【景区开放时间】：旺季：每年4月1日至10月31日采用旺季开放时间开始售票、开放进馆时间：　　　08:30止票时间（含钟表馆、珍宝馆）：16:00停止入馆时间：　　　　　　　　16:10清场时间：　　　　　　　　　　17:00 淡季每年11月1日至来年3月31日采用淡季开放时间开始售票、开放进馆时间：　　　08:30止票时间（含钟表馆、珍宝馆）：15:30停止入馆时间：　　　　　　　　15:40清场时间：　</dd>
                                    </dl>
                                </div>
                                <span class="btn-close">收起</span>
                            </div>
                        </li>
                        <li class="clearfix"><span class="ticket-item-num">1 </span>
                            <div class="ticket-list-content">
                                <div class="ticket-title-wrapper f_l">
                                    北京故宫乾隆大帝拼图（A4面积）（赠《中华古迹语音讲解——北京故宫篇》）
                                </div>
                                <div class="ticket-title-tips f_l">
                                    <p>
                                        <span><i class="tips-i"></i>最早可订04月29日门票</span> <span><i class="tips-i"></i>支持退款</span>
                                    </p>
                                </div>
                                <div class="ticket-title-price f_l">
                                    <div class="price-container">
                                        <span class="price-now"><b class="icon-rmb">￥</b>65</span> <span class="price-original">￥112</span>
                                    </div>
                                </div>
                                <div class="ticket-title-discount f_l">
                                    <span class="bar-ticket-save"></span><span class="save-price"><em style="font-family: arial;">￥</em>9</span> <span class="right-corner"></span>
                                </div>
                                <div class="ticket-title-booking f_r">
                                    <a href="#" title="" class="booking-btn">预订</a>
                                </div>
                            </div>
                            <div class="ticket-list-more">
                                <div class="ticket-list-moreinfo">
                                    <dl class="clearfix">
                                        <dt>有效时间：</dt>
                                        <dd>您最晚要在游玩前1天16:00前下单，请尽早预订，以免耽误行程。</dd>

                                    </dl>
                                    <dl class="clearfix">
                                        <dt>有效时间</dt>
                                        <dd>1. 最迟需提前一天订票，并须在指定日期当天入园。2.同一入院日期，一个身份证号码预订人数不能超过5人，且需要同时入院，不得分批次验证入院。3. 下单时请在留言处写明：身份证号+手机号码+入园人数+游玩日期4. 预售门票概不退票，每个身份证最多预购 5 张，请在下单前安排好自己的出行人数及成员组合5.取票方式：预订成功后，凭下单时所留二代身份证至午门（南门）专用入口快速检票验证入院参观（下单时请保持游玩人、取票人信息一致，有效证件目前仅支持二代身份证，其它暂不支持）。6、关于发票：如果需要发票，请到景区直接购票。本电子票暂时无法开发票。【景区开放时间】：旺季：每年4月1日至10月31日采用旺季开放时间开始售票、开放进馆时间：　　　08:30止票时间（含钟表馆、珍宝馆）：16:00停止入馆时间：　　　　　　　　16:10清场时间：　　　　　　　　　　17:00 淡季每年11月1日至来年3月31日采用淡季开放时间开始售票、开放进馆时间：　　　08:30止票时间（含钟表馆、珍宝馆）：15:30停止入馆时间：　　　　　　　　15:40清场时间：　</dd>
                                    </dl>
                                    <dl class="clearfix">
                                        <dt>有效时间</dt>
                                        <dd>1. 最迟需提前一天订票，并须在指定日期当天入园。2.同一入院日期，一个身份证号码预订人数不能超过5人，且需要同时入院，不得分批次验证入院。3. 下单时请在留言处写明：身份证号+手机号码+入园人数+游玩日期4. 预售门票概不退票，每个身份证最多预购 5 张，请在下单前安排好自己的出行人数及成员组合5.取票方式：预订成功后，凭下单时所留二代身份证至午门（南门）专用入口快速检票验证入院参观（下单时请保持游玩人、取票人信息一致，有效证件目前仅支持二代身份证，其它暂不支持）。6、关于发票：如果需要发票，请到景区直接购票。本电子票暂时无法开发票。【景区开放时间】：旺季：每年4月1日至10月31日采用旺季开放时间开始售票、开放进馆时间：　　　08:30止票时间（含钟表馆、珍宝馆）：16:00停止入馆时间：　　　　　　　　16:10清场时间：　　　　　　　　　　17:00 淡季每年11月1日至来年3月31日采用淡季开放时间开始售票、开放进馆时间：　　　08:30止票时间（含钟表馆、珍宝馆）：15:30停止入馆时间：　　　　　　　　15:40清场时间：　</dd>
                                    </dl>
                                    <dl class="clearfix">
                                        <dt>有效时间</dt>
                                        <dd>1. 最迟需提前一天订票，并须在指定日期当天入园。2.同一入院日期，一个身份证号码预订人数不能超过5人，且需要同时入院，不得分批次验证入院。3. 下单时请在留言处写明：身份证号+手机号码+入园人数+游玩日期4. 预售门票概不退票，每个身份证最多预购 5 张，请在下单前安排好自己的出行人数及成员组合5.取票方式：预订成功后，凭下单时所留二代身份证至午门（南门）专用入口快速检票验证入院参观（下单时请保持游玩人、取票人信息一致，有效证件目前仅支持二代身份证，其它暂不支持）。6、关于发票：如果需要发票，请到景区直接购票。本电子票暂时无法开发票。【景区开放时间】：旺季：每年4月1日至10月31日采用旺季开放时间开始售票、开放进馆时间：　　　08:30止票时间（含钟表馆、珍宝馆）：16:00停止入馆时间：　　　　　　　　16:10清场时间：　　　　　　　　　　17:00 淡季每年11月1日至来年3月31日采用淡季开放时间开始售票、开放进馆时间：　　　08:30止票时间（含钟表馆、珍宝馆）：15:30停止入馆时间：　　　　　　　　15:40清场时间：　</dd>
                                    </dl>
                                </div>
                                <span class="btn-close">收起</span>
                            </div>
                        </li>
                    </ul>
                    <a href="/zhuhai/jingdian" target="_blank" class="more-ticket-block">查看更多故宫门票 <span>(9)</span><i class="globel-iconfont"></i> </a>
                </div>
                <div class="scenery-guide scener-mod">
                    <div class="main-point-guide scener-common-title">
                        <h3 class="titleh3 f_l">游玩攻略</h3>
                    </div>
                    <div class="list-wrapper">
                        <ul>
                            <li class="list-traffic clearfix"><span class="list-icon"><i class="list-icon-circle"></i></span>
                                <div class="list-content" id="mod-traffic">
                                    <h4>交通</h4>
                                    <h5>
                                        <p>【公交】</p>

                                    </h5>
                                    <p>
                                        <p>1.&nbsp;从东直门乘坐916路公交到达怀柔北大街，然后包辆车过去，约50元。</p>
                                        <p>
                                            2.&nbsp;867公交在每年的3月15日-11月15日期间，每天上午7:00、8:30有两班车由东直门发往慕田峪长城景区，下午2:00、4:00有两班车由慕田峪长城景区发往东直门，过时间点均没有车。

                                        </p>
                                    </p>
                                    <h5>
                                        <p>【火车】</p>
                                    </h5>
                                    <p>
                                        <p>在北京北站乘坐到北宅的4471/4474次列车，9:12发车，11:31到，硬座5.5元。之后再乘车到景区。</p>
                                        <p>从北宅返回的火车14:29发车。</p>
                                    </p>
                                    <h5>
                                        <p>【汽车】</p>
                                    </h5>
                                    <p>
                                        <p>在北京北站乘坐到北宅的4471/4474次列车，9:12发车，11:31到，硬座5.5元。之后再乘车到景区。</p>
                                        <p>从北宅返回的火车14:29发车。</p>
                                    </p>
                                    <h5>
                                        <p>【飞机】</p>
                                    </h5>
                                    <p>
                                        <p>在北京北站乘坐到北宅的4471/4474次列车，9:12发车，11:31到，硬座5.5元。之后再乘车到景区。</p>
                                        <p>从北宅返回的火车14:29发车。</p>
                                    </p>
                                </div>
                            </li>
                            <li class="list-tips clearfix"><span class="list-icon"><i class="list-icon-circle"></i></span>
                                <div class="list-content">
                                    <h4>小贴士</h4>
                                    <h5>
                                        <p>【景点特色】</p>
                                    </h5>

                                    <p>
                                        <p>1.&nbsp;带上登山鞋或运动鞋、速干衣裤、冲锋衣裤，水适量，手电，雨具；</p>
                                        <p>2.&nbsp;打算在长城附近过夜的游客要注意，晚上冷带上厚衣服；</p>
                                        <p>3.&nbsp;一至两顿简单午餐；</p>
                                        <p>4.&nbsp;药品：蛇药、创可贴、消炎药、晕车药、感冒药、发烧药、云南白药等（个人需要根据自己的身体状配备相应个人急救药品）。</p>
                                    </p>
                                    <h5>
                                        <p>【用餐】</p>
                                    </h5>

                                    <p>3.&nbsp;一至两顿简单午餐；</p>
                                    <h5>
                                        <p>【游玩亮点】</p>
                                    </h5>
                                    <div class="detailcon bright_spot">
                                        <span class="subscript"></span>
                                        <ul>
                                            <li><i>•</i>这里有世界最大的鲸鲨展馆，可以看到非常多品种的珍稀鱼类。
                                            </li>
                                            <li><i>•</i>这里的鹦鹉过山车是全球最长的飞行过山车，体验从20层楼高度飞速而下的刺激。
                                            </li>
                                            <li><i>•</i>晚上的烟花表演结合了灯光、投影、激光等的运用，非常的壮观。</li>
                                        </ul>
                                    </div>
                                    <h5 style="text-align: center; line-height: 45px; font-size: 16px;"><strong style="font-weight: normal">【营业时间】</strong></h5>
                                    <p>
                                        <table cellpadding="0" cellspacing="0" class="bdsz">
                                            <tbody>
                                                <tr>
                                                    <td style="width: 270px">&nbsp;</td>
                                                    <td style="text-align: center"><span style="font-size: 18px"><strong>平日</strong></span></td>
                                                    <td style="text-align: center"><span style="font-size: 18px"><strong>节假日</strong></span></td>
                                                </tr>
                                                <tr>
                                                    <td><span style="font-size: 18px">
                                                        <i class="table_opentime_day"></i>
                                                        开放时间
			
                                                    </span></td>
                                                    <td style="text-align: center"><span style="font-size: 18px">9：00-22：30</span></td>
                                                    <td style="text-align: center"><span style="font-size: 18px">9：00-22：30</span></td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <p>
                                                            <span style="font-size: 18px"><i class="table_opentime_night"></i>
                                                                夜场</span>
                                                        </p>
                                                    </td>
                                                    <td colspan="2" rowspan="1" style="text-align: center"><span style="font-size: 18px">入园时间为19：30</span></td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <p>
                                                            <span style="font-size: 18px">景区地址</span>
                                                        </p>
                                                    </td>
                                                    <td colspan="2" rowspan="1" style="text-align: center"><span style="font-size: 18px">{珠海拱北香洲区珠海拱北香洲区珠海拱北香洲区珠海拱北香洲区拱北港一路}</span></td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </p>
                                    <h5>
                                        <p>【动感项目】</p>
                                    </h5>
                                    <p>
                                        <p>1.穿越欧罗巴：英式民谣环绕耳际，法国花田芬芳满怀，欧洲之星搭乘你欢乐的心，找寻瑞士山脉小镇、闯进荷兰风车王国、探秘丹麦魔幻隧道、玩尽西班牙水果农庄，在广袤富饶的欧洲大地上，感受浪漫田园与人文风情的激情碰撞！</p>
                                        <p>2.印第安射箭场：丛林掩映中的印第安部落，有着高耸云霄的神秘图腾柱和剽悍的印地安猎手，游客们可以在印地安猎手的帮助下，一尝手持古老弓箭射箭狩猎的无穷乐趣，印第安射箭场让游客体验古老弓箭狩猎的无穷乐趣。</p>
                                        <p>3.飞跃美利坚：全球首座实景拍摄悬空式环幕影院，国际最顶尖的娱乐设备、最具实力的好莱坞制作团队，成就最奇幻的飞翔之旅、最刺激的身心体验。</p>

                                    </p>
                                    <h5>
                                        <p>【特别提示】</p>
                                    </h5>
                                    <p>1. 企鹅馆的温度很低，记得带上外套，以免着凉。</p>
                                    <p>2. 园内的洗手间很多，并且都有空调，打扫的也挺干净。</p>
                                    <p>3.故宫展厅内拍照不能使用闪光灯和三脚架，为避免火灾，故宫博物院内禁止吸烟</p>

                                </div>
                            </li>
                        </ul>
                        <a href="javascript:void(0)" class="more-content-block" id="J-more-content-block">查看更多<b class="globel-iconfont">&#xe608;</b></a>
                    </div>

                </div>
                <div class="scener-unmiss scener-mod clearfix">
                    <h3>不可错过</h3>
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
                    <h3>不可错过</h3>
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
                </div>
                <div class="scener-wrap scener-mod">
                    <div class="scener-notes">
                        <h3>游记</h3>
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
                        江西7月旅行城市                      
                    </div>
                    <ul class="provicne-city-guide-list clearfix">
                        <li><i>&bull;</i><a href="/CityNews/44/4401" target="_blank" title="广州旅游资讯">广州旅游</a></li>
                        <li><i>&bull;</i><a href="/CityNews/44/4402" target="_blank" title="韶关旅游资讯">韶关旅游</a></li>
                        <li><i>&bull;</i><a href="/CityNews/44/4403" target="_blank" title="深圳旅游资讯">深圳旅游</a></li>
                        <li><i>&bull;</i><a href="/CityNews/44/4404" target="_blank" title="珠海旅游资讯">珠海旅游</a></li>
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
                <div class="right-wrap">
                    <div class="right-wrap-title">
                        江西门票预订 <a class="more" href="/zhuhai/menpiao/" target="_blank">更多</a>
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
