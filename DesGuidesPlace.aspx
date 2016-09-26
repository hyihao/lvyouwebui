<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DesGuides.aspx.cs" Inherits="DesGuides" %>

<!DOCTYPE html>
<html lang="zh-cn">
<head id="Head1" runat="server">
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
                    <a class="first">奇比拉旅游</a> <i>&gt;</i> <a>目的地</a> <i>&gt;</i> <a class="actived">江西</a>
                    <i>&gt;</i> <a>庐山</a><i>&gt;</i> <a>五老峰</a>
                </div>
                <div class="dest-usermark">
                    <div class="dest-usermark-wrapper clearfix">
                        <a class="dest-btn"><em>想去这</em></a> <a class="dest-btn"><em>我去过这里</em></a>
                    </div>
                </div>
                <div class="dest-name">
                    <h1 class="main-name">
                        珠海</h1>
                    <span class="deputy-name">Zhuhai </span><strong class="scener-keywords">庐山最雄伟险峻的五峰，形状恰似五位老翁，从不同角度看姿态各异。</strong>
                </div>
                <div class="J_dest-weather" style="">
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
                        <h1 class="title">
                            关于珠海</h1>
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
                            <p class="point-rank">
                                <a href="">北京</a>1260个景点中排名第<em class="rank">1</em></p>
                            <p>
                                <span class="scenery-type">景点类型:</span>城市
                            </p>
                            <p>
                                <span class="scenery-besttime">最佳季节：</span>9月-10月。四季皆...
                            </p>
                            <p>
                                <span class="scenery-type">建议游玩:</span>3-4小时
                            </p>
                            <p>
                                <span class="scenery-more">更多</span></p>
                        </div>
                    </div>
                </div>
                <div class="scener-unmiss scener-mod clearfix">
                    <div class="scener-line-title scener-common-title">
                        <h3 class="titleh3 f_l">庐山景区游玩</h3>
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
            </div>
            <div class="core-right f_r" style="border-top:1px #f3f3f3 solid;margin-top:0px;" >
                <div class="right-wrap" >
                    <div class="right-wrap-title">
                        景点地图                      
                    </div>
                    <script type="text/javascript" src="http://api.map.baidu.com/api?v=1.3"></script>
                    <div id="map" style="width: 270px; height: 200px; border: 1px solid #C7C7C7;margin:20px 0px;">
                    </div>
                    <script type="text/javascript" language="javascript">                        var map, bigmap, opts, content; var point, infoWindow, j; var markerArr = new Array(); var bigmapmarker = new Array(); var cityid = 10100;
                        var fd_address = [
  {
      "id": "28762",
      "address": "五峰山",
      "lat": 29.552647664641,
      "lng": 116.02239315425,
      "fd_name": "五峰山",
      "cityid": 10100,
      "telephone": "010-84613800"
  }
]</script>
                    <script type="text/javascript" language="javascript">

                        var icon = new BMap.Icon("http://s4.lashouimg.com/static/pics/deal/marker.png", new BMap.Size(18, 28));
                        var icon2 = new BMap.Icon("http://s1.lashouimg.com/templates/default/images/marker_select.png", new BMap.Size(18, 28));
                        $(document).ready(function () {
                            if ($('#map').length == 0) {
                                return;
                            }
                            map = new BMap.Map("map");
                            map.centerAndZoom(new BMap.Point(116.02239315425, 29.552647664641), 7);
                            var optscontrol = { type: BMAP_NAVIGATION_CONTROL_ZOOM }
                            map.addControl(new BMap.NavigationControl(optscontrol));
                            var count = fd_address.length;
                            var points = new Array();
                            j = 0;

                            for (var i = 0; i < count; ++i) {
                                if (cityid == fd_address[i]['cityid']) {
                                    point = new BMap.Point(fd_address[i]['lng'], fd_address[i]['lat']);
                                    points[j] = point;
                                    addMarker(i, fd_address[i]['fd_name']);
                                    j++;
                                }
                                if (j > 14) {
                                    break;
                                }
                            }
                            if (points.length == 0) {
                                for (var i = 0; i < count; ++i) {
                                    point = new BMap.Point(fd_address[i]['blng'], fd_address[i]['blat']);
                                    points[j] = point;
                                    addMarker(i, fd_address[i]['fd_name']);
                                    j++;
                                    if (j > 14) {
                                        break;
                                    }
                                }
                            }
                            map.setViewport(points);
                            if (points.length == 1) {
                                map.setZoom(15);
                            }
                            //function showMapWindow(id) { }
                            function addMarker(id, name) {
                                markerArr[j] = new BMap.Marker(point, { icon: icon, title: name });
                                map.addOverlay(markerArr[j]);
                                markerArr[j].addEventListener("click", function () {
                                    //showMapWindow();
                                });
                            }
                        });
                                
                    </script>
                  
                    <div class="right-wrap-title">
                        周边景点推荐
                    </div>
                    <ul class="clearfix related-scene">
                        <li><a href="/scene/poi/restaurant?surl=tuojiang&amp;place_uid=ad2331fc603a26cf10882466"
                            target="_blank" class="related-pic">
                            <img src="http://webmap1.map.bdimg.com/maps/services/thumbnails?width=130&amp;height=76&amp;quality=100&amp;align=middle,middle&amp;src=http://p0.meituan.net/deal/a692fead7d0482275eabdcbae8ae06ca318706.jpg">
                        </a>
                            <div class="related-info">
                                <span class="name ellipsis">影子咖啡</span> <span class="score"><span class="small-star">
                                    <span class="star-8"></span></span>4.0分</span>
                                <span class="distance">距离10m</span>
                            </div>
                        </li>
                        <li><a href="/scene/poi/restaurant?surl=tuojiang&amp;place_uid=687f926151a5c4134e776ed2"
                            target="_blank" class="related-pic">
                            <img src="">
                        </a>
                            <div class="related-info">
                                <span class="name ellipsis">古城老粉馆</span> <span class="score"><span class="small-star">
                                    <span class="star-4"></span></span>2.2分</span> 
                                <span class="distance">距离10m</span>
                            </div>
                        </li>
                        <li><a href="/scene/poi/restaurant?surl=tuojiang&amp;place_uid=39513d7a8b870b2ef603b879"
                            target="_blank" class="related-pic">
                            <img src="http://webmap1.map.bdimg.com/maps/services/thumbnails?width=130&amp;height=76&amp;quality=100&amp;align=middle,middle&amp;src=http://t10.baidu.com/it/u=1751639640,309602518&amp;fm=22">
                        </a>
                            <div class="related-info">
                                <span class="name ellipsis">兰轩咖啡兰轩咖啡</span> <span class="score"><span class="small-star">
                                    <span class="star-9"></span></span>4.3分</span>
                                <span class="distance">距离10m</span>
                            </div>
                        </li>
                    </ul>

                      <div class="right-wrap-title right_wrap_place clearfix">
                      <span class="f_l">庐山热门门票</span> <a class="more clearfix f_r" href="/zhuhai/menpiao/" target="_blank">更多</a>
                    </div>
                    
                    <ul class="clearfix hot-scene">
                       <li>
                           <a href="#" title="珠海长隆海洋王国世界之窗">
                               <p>
                                   <span class="hot-scene_title ellipsis">珠海长隆海洋王国世界之窗</span>
                                   <span class="hot-scene_price">¥<em>45.00</em>起</span>
                                      <span class="btn btn-hotticket-buy">去看看</span>
                               </p>
                                <img src="http://webmap1.map.bdimg.com/maps/services/thumbnails?width=130&amp;height=76&amp;quality=100&amp;align=middle,middle&amp;src=http://p0.meituan.net/deal/a692fead7d0482275eabdcbae8ae06ca318706.jpg">
                           </a>
                         
                       </li>
                          <li>
                           <a href="#" >
                               <p>
                                   <span class="hot-scene_title ellipsis">深圳世界之窗世界之窗</span>
                                   <span class="hot-scene_price">¥<em>45.00</em>起</span>
                                      <span class="btn btn-hotticket-buy">去看看</span>
                               </p>
                                <img src="http://webmap1.map.bdimg.com/maps/services/thumbnails?width=130&amp;height=76&amp;quality=100&amp;align=middle,middle&amp;src=http://p0.meituan.net/deal/a692fead7d0482275eabdcbae8ae06ca318706.jpg">
                           </a>
                       </li>
                          <li>
                           <a href="www.baidu.com" >
                               <p>
                                   <span class="hot-scene_title ellipsis">广东广州塔</span>
                                   <span class="hot-scene_price">¥<em>45.00</em>起</span>
                                      <span class="btn btn-hotticket-buy">去看看</span>
                               </p>
                                <img src="http://webmap1.map.bdimg.com/maps/services/thumbnails?width=130&amp;height=76&amp;quality=100&amp;align=middle,middle&amp;src=http://p0.meituan.net/deal/a692fead7d0482275eabdcbae8ae06ca318706.jpg">
                           </a>
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
</body>
</html>
