<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SpotDis.aspx.cs" Inherits="SpotDis" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <title>旅游景点|景点推荐|景点排行_奇比拉旅游 </title>
    <meta name="keywords" content="旅游景点,景点推荐,景点排行,景点导航,景点目录" />
    <meta name="description" content="奇比拉提供三万七千多家景点和一千多个目的地指南信息，同时综合广告网友的点击，为您挑选每个时段最好玩的地方，最适合您去的地方推荐给您。" />
    <link href="Css/Basic.css" rel="stylesheet" type="text/css" />
    <link href="Css/PlaceDis.css" rel="stylesheet" type="text/css" />
    <script src="JavaScript/jquery-1.4.4.min.js" type="text/javascript"></script>
    <script src="JavaScript/JqueryUI/jquery-ui.js" type="text/javascript"></script>
    <link href="JavaScript/JqueryUI/jquery-ui.min.css" rel="stylesheet" type="text/css" />
    <script src="JavaScript/JqueryUI/jquery.autocomplete.js" type="text/javascript"></script>
    <link href="JavaScript/JqueryUI/jquery.autocomplete.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <div class="narrow_page">
        <div id="header">
            <div class="nav-channel clearfix" role="navigation">
                <div class="clsPanle">
                                <ul class="nav-warpper">
                <li class="currenActived"><a href="#">首页</a> </li>
                <li class="actived"><a href="/spotdis.aspx">旅游景点</a> </li>
                <li><i class="hot">酒店预订</i> <a href="#">酒店住宿</a> </li>
                 <li><a href="#">景点门票</a> </li>
                <li><a href="#">团购</a> </li>
                <li><a href="#">电影</a> </li>
                <li><a href="#">汽车票</a> </li>
                <li><a href="#">火车票</a> </li>
                <li><a href="#">飞机票</a> </li>
                <li><a href="#">演出票</a> </li>
                  <li><a href="#">网购优惠券</a> </li>
                  <li><i class="hot">2014航展门票购买</i> <a href="#">手机游戏</a> </li>
            </ul>
                </div>
            </div>
        </div>
        <div class="clsPanle ">
            <div class=" sitemap clearfix">
                <a class="first" href="/index.aspx">奇比拉旅游</a> <i>&gt;</i> <a href="" title="旅游攻略">旅游景点大全</a>
            </div>
        </div>
        <div class="city_map">
            <div class="clsPanle map_wrap">
                <div id="chinaMap" class="f_l map_wrap_left">
                    <img src="http://img1.yododo.com/images/1-02-new.v003.png" alt="旅游景点" width="557" height="465" border="0" usemap="#Map2">
                    <map name="Map2" id="Map2">
                        <area shape="poly" name="area1" target="_blank" coords="70,228,37,221,18,210,11,191,11,175,3,171,17,156,31,159,42,153,55,152,71,148,79,133,80,108,98,111,105,107,111,92,123,94,131,88,154,70,144,75,139,75,163,89,158,79,171,112,177,124,188,128,198,131,204,140,212,149,221,159,195,179,187,192,194,198,189,191,158,199,161,208,160,222,158,231,155,229" href="/Xinjiang/" title="新疆" aid="1-01-28">
                        <area shape="poly" name="area1" target="_blank" coords="29,262,41,263,42,254,37,248,41,242,48,242,56,230,63,232,76,232,92,236,105,234,122,232,141,233,146,243,143,254,145,262,155,273,167,281,188,284,203,294,217,298,228,292,229,287,224,297,228,303,234,301,241,325,236,339,222,338,191,328,180,333,163,341,138,335,129,340,127,334,117,336,103,333,87,325,52,292,33,277" href="/Xizang/" title="西藏" aid="1-01-27">
                        <area shape="poly" name="area1" target="_blank" coords="214,292,226,280,246,275,256,274,261,278,276,276,269,265,267,261,275,252,279,235,268,222,250,210,234,207,226,209,213,209,198,202,172,203,166,216,161,230,154,242,151,257,161,273" title="青海" href="/Qinghai/" aid="1-01-20">
                        <area shape="poly" name="area1" target="_blank" coords="238,346,239,370,229,384,230,395,243,400,253,411,248,418,259,424,270,424,270,429,274,414,288,411,300,410,307,402,318,397,299,379,297,369,291,357,304,346,297,339,286,360,274,367,249,343" href="/Yunnan/" title="云南" aid="1-01-29">
                        <area shape="poly" name="area1" target="_blank" coords="274,363,260,345,259,338,249,335,248,328,244,308,236,289,234,279,246,282,254,281,263,286,273,283,281,278,288,274,300,281,310,286,327,287,335,289,352,296,358,298,340,306,323,309,312,319,318,331,316,344" href="/Sichuan/" title="四川" aid="1-01-25">
                        <area shape="poly" name="area1" target="_blank" coords="325,311,348,318,353,327,343,332,326,332,320,324" href="/Chongqing/" title="重庆" aid="1-01-31">
                        <area shape="poly" name="area1" target="_blank" coords="378,366,345,380,329,380,320,387,317,388,324,394,324,400,324,408,338,408,347,415,344,421,336,418,335,413,361,413,365,420,361,418,353,417,372,410,382,400,385,388" href="/Guangxi/" title="广西" aid="1-01-06">
                        <area shape="poly" name="area1" target="_blank" coords="309,381,318,381,326,377,335,375,345,373,352,369,357,362,356,357,350,353,350,341,341,337,333,337,323,343,315,353,307,358,300,357" href="/Guizhou/" title="贵州" aid="1-01-07">
                        <area shape="poly" name="area1" target="_blank" coords="199,198,212,203,220,207,227,203,238,203,246,206,253,207,262,212,270,222,278,221,284,231,286,242,283,253,279,257,276,264,279,269,290,271,299,276,306,281,316,279,318,266,319,258,336,251,340,245,341,239,329,232,324,232,326,242,326,246,322,252,315,253,308,253,303,253,304,240,301,231,294,227,289,215,292,209,288,203,281,208,272,209,258,203,254,194,255,186,241,185,232,182,230,172,232,161,222,161,194,182" href="/Gansu/" title="甘肃" aid="1-01-04">
                        <area shape="poly" name="area1" target="_blank" coords="318,206,323,215,329,223,323,231,321,241,323,248,316,251,308,249,304,233,299,226" href="/Ningxia/" title="宁夏" aid="1-01-19">
                        <area shape="poly" name="area1" target="_blank" coords="332,223,344,235,344,248,337,257,328,261,325,269,318,279,328,284,342,286,351,289,356,292,356,277,359,272,362,265,359,248,359,237,358,220,358,211,362,201,359,199" href="/Shanxi/" title="陕西" aid="1-01-23">
                        <area shape="poly" name="area1" target="_blank" coords="371,432,375,414,391,397,396,387,395,380,405,375,418,371,428,379,434,376,447,379,449,387" href="/Guangdong/" title="广东" aid="1-01-05">
                        <area shape="poly" name="area1" target="_blank" coords="499,396,489,380,492,365,500,355,508,357" href="/Taiwan/" title="台湾" aid="1-01-34">
                        <area shape="poly" name="area1" target="_blank" coords="379,440,356,452,356,460,374,461,380,456,385,451" href="/Hainan/" title="海南" aid="1-01-08">
                        <area shape="poly" name="area1" target="_blank" coords="394,375,404,367,413,365,412,355,406,344,403,334,409,331,405,323,398,318,384,319,379,319,373,316,368,318,362,324,358,334,358,343,359,352,362,357,359,363,381,365" href="/Hunan/" title="湖南" aid="1-01-13">
                        <area shape="poly" name="area1" target="_blank" coords="433,373,439,352,444,334,451,330,456,329,453,318,451,314,442,313,434,310,427,312,418,321,422,317,416,319,412,322,409,326,408,339,415,350,418,362,424,370" href="/Jiangxi/" tilte="江西" aid="1-01-16">
                        <area shape="poly" name="Neimenggu" target="_blank" coords="233,160,238,178,255,180,262,188,257,193,270,200,282,202,290,199,298,205,298,213,297,222,309,216,311,204,320,198,329,209,334,218,344,203,352,198,374,184,389,177,389,163,395,157,401,161,420,151,434,155,436,161,441,146,447,146,458,132,466,133,468,123,455,119,451,103,454,87,458,69,467,46,469,28,455,29,438,25,428,11,420,39,422,52,405,61,398,66,399,76,409,81,424,81,433,94,405,111,389,124,373,135,358,149,331,163,303,174" href="/Neimenggu/" title="内蒙古" aid="1-01-18">
                        <area shape="poly" name="Hubei" target="_blank" coords="348,314,363,301,359,289,365,280,376,282,390,286,402,287,417,296,424,308,406,318" href="/Hubei/" title="湖北" aid="1-01-12">
                        <area shape="poly" name="Fujian" target="_blank" coords="439,372,451,337,448,335,460,331,470,341,470,360,459,375,455,380" href="/Fujian/" title="福建" aid="1-01-03">
                        <area shape="poly" name="Zhejiang" target="_blank" coords="455,312,461,323,468,331,476,330,484,333,485,319,490,314,489,303,477,298,469,291,466,291" href="/Zhejiang/" title="浙江" aid="1-01-30">
                        <area shape="rect" name="Shanghai" target="_blank" coords="472,269,496,285" href="/Shanghai/" title="上海" aid="1-01-24">
                        <area shape="poly" name="Jiangsu" target="_blank" coords="428,251,444,259,451,267,461,274,455,275,454,282,464,287,476,287,469,274,472,266,464,257,453,249,457,246,450,241" href="/Jiangsu/" title="江苏" aid="1-01-15">
                        <area shape="poly" name="Anhui" target="_blank" coords="419,261,414,274,424,278,426,288,419,293,433,305,444,307,453,307,457,302,461,296,461,291,451,284,451,278,454,273,445,270,441,262,434,258,425,252" href="/Anhui/" title="安徽" aid="1-01-01">
                        <area shape="poly" name="Henan" target="_blank" coords="366,257,381,249,394,246,395,241,394,235,405,234,414,234,409,244,414,252,420,257,414,262,412,277,422,281,417,287,407,284,397,285,385,281,373,281,366,264" href="/Henan/" title="河南" aid="1-01-10">
                        <area shape="poly" name="Shanxi" target="_blank" coords="366,254,376,247,386,245,391,237,389,229,391,218,389,211,388,196,393,190,389,182,380,187,368,195,364,207,361,217,362,235" href="/Shanxi/" title="山西" aid="1-01-22">
                        <area shape="rect" name="Tianjin" target="_blank" coords="419,186,444,198" href="/Tianjin/" title="天津" aid="1-01-26">
                        <area shape="rect" name="Beijing" target="_blank" coords="405,166,429,178" href="/Beijing/" title="北京" aid="1-01-02">
                        <area shape="poly" name="Hebei" target="_blank" coords="408,231,397,230,396,216,397,203,399,195,398,185,393,176,394,165,416,182,420,199,427,204" href="/Hebei/" title="河北" aid="1-01-09">
                        <area shape="poly" name="Shandong" target="_blank" coords="421,250,429,247,434,247,451,238,458,226,467,213,477,207,467,206,457,203,447,210,440,208,436,206,428,206,423,213,417,230,415,230,417,240" href="/Shandong/" title="山东" aid="1-01-21">
                        <area shape="poly" name="Liaoning" target="_blank" coords="463,187,483,169,495,158,494,145,489,133,483,136,478,132,472,132,451,147,444,154,438,163,447,176,461,163,468,165" href="/Liaoning/" title="辽宁" aid="1-01-17">
                        <area shape="poly" name="Jilin" target="_blank" coords="457,102,460,116,473,118,483,126,498,140,502,150,511,140,521,138,533,122,539,112,509,111,497,103,466,97" href="/Jilin/" title="吉林" aid="1-01-14">
                        <area shape="poly" name="Heilongjiang" target="_blank" coords="466,91,478,96,495,98,509,106,520,106,532,108,537,107,539,102,536,93,545,86,552,81,552,68,553,51,553,41,530,56,514,58,514,47,502,45,489,40,486,35,472,11,455,5,443,5,432,5,445,17,453,23,465,22,470,34,472,60,465,68,458,82" href="/Heilongjiang/" title="黑龙江" aid="1-01-11">
                        <area shape="rect" name="Xianggang" target="_blank" coords="424,403,451,420" href="/Xianggang/" title="香港" aid="1-01-32">
                        <area shape="rect" name="Aomen" target="_blank" coords="394,421,427,437" href="/Aomen/" tilte="澳门" aid="1-01-33">
                    </map>
                </div>
                <div class="f_l city_map_fl">
                    <div class="city_map_title">
                        <div class="place_wrap">
                            <div class="ps-title">
                                目的地
                            </div>
                            <form name="search-form" method="get">
                            <div class="ps-txt">
                                <input autocomplete="off" class="mddindexsearch"  id="txtSearch" type="text" name="q" placeholder="我想去..." onclick="if (this.value == '我想去...') { this.value = ''; this.select(); }" onblur="if (value ==''){value='我想去...'}">
                            </div>
                            <div class="ps-btn">
                                <input style="display: none">
                                <input type="submit" value="">
                            </div>
                            </form>
                        </div>
                        <div class="place_list clearfix">
                            <strong class="rmss">推荐景点排行 <a href="#">更多推荐</a> </strong>
                            <ul class="place_list_ul">
                                <li><a href="#">
                                    <img src="http://youimg1.c-ctrip.com/target/tg/947/336/659/0df3f63a3c3a44aa9e21dfed944bf52d_wood.jpg" width="100" height="100">
                                    <span>北京</span> </a></li>
                                <li><a href="#">
                                    <img src="http://youimg1.c-ctrip.com/target/tg/632/796/438/cbfa3ca6710540498f5e7c8360e72b7f_wood.jpg" width="100" height="100">
                                    <span><em>上海</em></span></a> </li>
                                <li><a href="#">
                                    <img src="http://youimg1.c-ctrip.com/target/tg/635/301/295/85848235c991405596fb57adc804f14e_wood.jpg" width="100" height="100">
                                    <span><em>海洋王国</em></span></a> </li>
                                <li><a href="#">
                                    <img src="http://youimg1.c-ctrip.com/target/tg/606/277/101/0cd5cbb414a84dcf86ed241e19596306_wood.jpg" width="100" height="100">
                                    <span><em>故宫</em></span></a> </li>
                                <li><a href="#">
                                    <img src="http://youimg1.c-ctrip.com/target/tg/486/806/945/39c5c2f0743f4c248b04bb3ff6765790_wood.jpg" width="100" height="100">
                                    <span><em>长城</em></span></a> </li>
                                <li><a href="#">
                                    <img src="http://www.scxlyw.com/cysc/h000/h11/img201207141047120.jpg" width="100" height="100">
                                    <span><em>颐和园</em></span></a> </li>
                                <li><a href="#">
                                    <img src="http://www.scxlyw.com/cysc/h000/h11/img201207141044190.jpg" width="100" height="100">
                                    <span><em>东澳岛</em></span></a> </li>
                                <li><a href="#">
                                    <img src="http://www.scxlyw.com/cysc/h000/h11/img201207141041370.jpg" width="100" height="100">
                                    <span><em>外伶仃岛</em></span></a> </li>
                                <li><a href="#">
                                    <img src="http://www.scxlyw.com/cysc/h000/h11/img201207141035310.jpg" width="100" height="100">
                                    <span><em>杜莎夫人蜡像馆</em></span></a> </li>
                                <li><a href="#">
                                    <img src="http://www.scxlyw.com/cysc/h000/h11/img201207141034020.jpg" width="100" height="100">
                                    <span><em>上海科技馆</em></span></a> </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="clsPanle PDcontent">
            <h1 class="hd">
                国内目的地</h1>
            <ul class="sitemap_toptag clearfix">
                
                <li><a target="_blank" title="河北旅游网" href="/Hebei/">
                    河北</a></li>
                
                <li><a target="_blank" title="山西旅游网" href="/Shanxi/">
                    山西</a></li>
                
                <li><a target="_blank" title="辽宁旅游网" href="/Liaoning/">
                    辽宁</a></li>
                
                <li><a target="_blank" title="吉林旅游网" href="/Jilin/">
                    吉林</a></li>
                
                <li><a target="_blank" title="黑龙江旅游网" href="/Heilongjiang/">
                    黑龙江</a></li>
                
                <li><a target="_blank" title="江苏旅游网" href="/Jiangsu/">
                    江苏</a></li>
                
                <li><a target="_blank" title="浙江旅游网" href="/Zhejiang/">
                    浙江</a></li>
                
                <li><a target="_blank" title="安徽旅游网" href="/Anhui/">
                    安徽</a></li>
                
                <li><a target="_blank" title="福建旅游网" href="/Fujian/">
                    福建</a></li>
                
                <li><a target="_blank" title="江西旅游网" href="/Jiangxi/">
                    江西</a></li>
                
                <li><a target="_blank" title="山东旅游网" href="/Shandong/">
                    山东</a></li>
                
                <li><a target="_blank" title="河南旅游网" href="/Henan/">
                    河南</a></li>
                
                <li><a target="_blank" title="湖北旅游网" href="/Hubei/">
                    湖北</a></li>
                
                <li><a target="_blank" title="湖南旅游网" href="/Hunan/">
                    湖南</a></li>
                
                <li><a target="_blank" title="广东旅游网" href="/Guangdong/">
                    广东</a></li>
                
                <li><a target="_blank" title="海南旅游网" href="/Hainan/">
                    海南</a></li>
                
                <li><a target="_blank" title="四川旅游网" href="/Sichuan/">
                    四川</a></li>
                
                <li><a target="_blank" title="贵州旅游网" href="/Guizhou/">
                    贵州</a></li>
                
                <li><a target="_blank" title="云南旅游网" href="/Yunnan/">
                    云南</a></li>
                
                <li><a target="_blank" title="陕西旅游网" href="/Shanxi/">
                    陕西</a></li>
                
                <li><a target="_blank" title="甘肃旅游网" href="/Gansu/">
                    甘肃</a></li>
                
                <li><a target="_blank" title="青海旅游网" href="/Qinghai/">
                    青海</a></li>
                
                <li><a target="_blank" title="台湾旅游网" href="/Taiwan/">
                    台湾</a></li>
                
            </ul>
            <div class="sitemap_block">
                <h2 class="hd">
                    都市
                </h2>
                <ul class="map_linklist clearfix">
                    <li><a class="link-hot" target="_blank" href="/Xianggang/">香港</a></li>
                    <li><a target="_blank" href="/beijing/">北京</a></li>
                    <li><a class="link-hot" target="_blank" href="/Tianjin/">天津</a></li>
                    <li><a class="link-hot" target="_blank" href="/Chongqing/">重庆</a></li>
                    <li><a target="_blank" href="/shanghai/">上海</a></li>
                    <li><a target="_blank" href="/aomen/">澳门</a></li>
                </ul>
                
                <h2 class="hd">
                    河北
                </h2>
                <ul class="map_linklist clearfix">
                  
              <li><a class="link-hot" target="_blank" href="/Shijiazhuang/">
                        石家庄</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Tangshan/">
                        唐山</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Qinhuangdao/">
                        秦皇岛</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Handan/">
                        邯郸</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Xingtai/">
                        邢台</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Baoding/">
                        保定</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Zhangjiakou/">
                        张家口</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Chengde/">
                        承德</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Cangzhou/">
                        沧州</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Langfang/">
                        廊坊</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Hengshui/">
                        衡水</a></li>
            
                  

                </ul>
                
                <h2 class="hd">
                    山西
                </h2>
                <ul class="map_linklist clearfix">
                  
              <li><a class="link-hot" target="_blank" href="/Taiyuan/">
                        太原</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Datong/">
                        大同</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Yangquan/">
                        阳泉</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Changzhi/">
                        长治</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Jincheng/">
                        晋城</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Shuozhou/">
                        朔州</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Jinzhong/">
                        晋中</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Yuncheng/">
                        运城</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Xinzhou/">
                        忻州</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Linfen/">
                        临汾</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Lvliang/">
                        吕梁</a></li>
            
                  

                </ul>
                
                <h2 class="hd">
                    辽宁
                </h2>
                <ul class="map_linklist clearfix">
                  
              <li><a class="link-hot" target="_blank" href="/Shenyang/">
                        沈阳</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Dalian/">
                        大连</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Anshan/">
                        鞍山</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Fushun/">
                        抚顺</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Benxi/">
                        本溪</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Dandong/">
                        丹东</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Jinzhou/">
                        锦州</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Yingkou/">
                        营口</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Fuxin/">
                        阜新</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Liaoyang/">
                        辽阳</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Panjin/">
                        盘锦</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Tieling/">
                        铁岭</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Chaoyang/">
                        朝阳</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Huludao/">
                        葫芦岛</a></li>
            
                  

                </ul>
                
                <h2 class="hd">
                    吉林
                </h2>
                <ul class="map_linklist clearfix">
                  
              <li><a class="link-hot" target="_blank" href="/Changchun/">
                        长春</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Jilin/">
                        吉林</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Siping/">
                        四平</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Liaoyuan/">
                        辽源</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Tonghua/">
                        通化</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Baishan/">
                        白山</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Songyuan/">
                        松原</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Baicheng/">
                        白城</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Yanbian/">
                        延边</a></li>
            
                  

                </ul>
                
                <h2 class="hd">
                    黑龙江
                </h2>
                <ul class="map_linklist clearfix">
                  
              <li><a class="link-hot" target="_blank" href="/Haerbin/">
                        哈尔滨</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Qiqihaer/">
                        齐齐哈尔</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Jixi/">
                        鸡西</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Hegang/">
                        鹤岗</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Shuangyashan/">
                        双鸭山</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Daqing/">
                        大庆</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Yichun/">
                        伊春</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Jiamusi/">
                        佳木斯</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Qitaihe/">
                        七台河</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Mudanjiang/">
                        牡丹江</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Heihe/">
                        黑河</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Suihua/">
                        绥化</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Daxinganling/">
                        大兴安岭</a></li>
            
                  

                </ul>
                
                <h2 class="hd">
                    江苏
                </h2>
                <ul class="map_linklist clearfix">
                  
              <li><a class="link-hot" target="_blank" href="/Nanjing/">
                        南京</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Wuxi/">
                        无锡</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Xuzhou/">
                        徐州</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Changzhou/">
                        常州</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Suzhou/">
                        苏州</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Nantong/">
                        南通</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Lianyungang/">
                        连云港</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Huaian/">
                        淮安</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Yancheng/">
                        盐城</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Yangzhou/">
                        扬州</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Zhenjiang/">
                        镇江</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Taizhou/">
                        泰州</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Suqian/">
                        宿迁</a></li>
            
                  

                </ul>
                
                <h2 class="hd">
                    浙江
                </h2>
                <ul class="map_linklist clearfix">
                  
              <li><a class="link-hot" target="_blank" href="/Hangzhou/">
                        杭州</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Ningbo/">
                        宁波</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Wenzhou/">
                        温州</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Jiaxing/">
                        嘉兴</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Huzhou/">
                        湖州</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Shaoxing/">
                        绍兴</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Jinhua/">
                        金华</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Quzhou/">
                        衢州</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Zhoushan/">
                        舟山</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Zhejiangtaizhou/">
                        台州</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Lishui/">
                        丽水</a></li>
            
                  

                </ul>
                
                <h2 class="hd">
                    安徽
                </h2>
                <ul class="map_linklist clearfix">
                  
              <li><a class="link-hot" target="_blank" href="/Hefei/">
                        合肥</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Wuhu/">
                        芜湖</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Bengbu/">
                        蚌埠</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Huainan/">
                        淮南</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Maanshan/">
                        马鞍山</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Huaibei/">
                        淮北</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Tongling/">
                        铜陵</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Anqing/">
                        安庆</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Huangshanshi/">
                        黄山</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Chuzhou/">
                        滁州</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Anhuifuyang/">
                        阜阳</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Anhuisuzhou/">
                        宿州</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Liuan/">
                        六安</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Bozhou/">
                        亳州</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Chizhou/">
                        池州</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Xuancheng/">
                        宣城</a></li>
            
                  

                </ul>
                
                <h2 class="hd">
                    福建
                </h2>
                <ul class="map_linklist clearfix">
                  
              <li><a class="link-hot" target="_blank" href="/Fuzhou/">
                        福州</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Xiamen/">
                        厦门</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Putian/">
                        莆田</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Sanming/">
                        三明</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Quanzhou/">
                        泉州</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Zhangzhou/">
                        漳州</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Nanping/">
                        南平</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Longyan/">
                        龙岩</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Ningde/">
                        宁德</a></li>
            
                  

                </ul>
                
                <h2 class="hd">
                    江西
                </h2>
                <ul class="map_linklist clearfix">
                  
              <li><a class="link-hot" target="_blank" href="/Nanchang/">
                        南昌</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Jingdezhen/">
                        景德镇</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Pingxiang/">
                        萍乡</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Jiujiang/">
                        九江</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Xinyu/">
                        新余</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Yingtan/">
                        鹰潭</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Ganzhou/">
                        赣州</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Jiangxijian/">
                        吉安</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Jiangxiyichun/">
                        宜春</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Jiangxifuzhou/">
                        抚州</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Shangrao/">
                        上饶</a></li>
            
                  

                </ul>
                
                <h2 class="hd">
                    山东
                </h2>
                <ul class="map_linklist clearfix">
                  
              <li><a class="link-hot" target="_blank" href="/Jinan/">
                        济南</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Qingdao/">
                        青岛</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Zibo/">
                        淄博</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Zaozhuang/">
                        枣庄</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Dongying/">
                        东营</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Yantai/">
                        烟台</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Weifang/">
                        潍坊</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Jining/">
                        济宁</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Taian/">
                        泰安</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Weihai/">
                        威海</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Rizhao/">
                        日照</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Shandonglaiwu/">
                        莱芜</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Linyi/">
                        临沂</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Dezhou/">
                        德州</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Liaocheng/">
                        聊城</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Binzhou/">
                        滨州</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Heze/">
                        菏泽</a></li>
            
                  

                </ul>
                
                <h2 class="hd">
                    河南
                </h2>
                <ul class="map_linklist clearfix">
                  
              <li><a class="link-hot" target="_blank" href="/Zhengzhou/">
                        郑州</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Kaifeng/">
                        开封</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Luoyang/">
                        洛阳</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Pingdingshan/">
                        平顶山</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Anyang/">
                        安阳</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Hebi/">
                        鹤壁</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Xinxiang/">
                        新乡</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Jiaozuo/">
                        焦作</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Puyang/">
                        濮阳</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Xuchang/">
                        许昌</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Zuohe/">
                        漯河</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Sanmenxia/">
                        三门峡</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Nanyang/">
                        南阳</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Shangqiu/">
                        商丘</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Xinyang/">
                        信阳</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Zhoukou/">
                        周口</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Zhumadian/">
                        驻马店</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Jiyuan/">
                        济源</a></li>
            
                  

                </ul>
                
                <h2 class="hd">
                    湖北
                </h2>
                <ul class="map_linklist clearfix">
                  
              <li><a class="link-hot" target="_blank" href="/Wuhan/">
                        武汉</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Huangshi/">
                        黄石</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Shiyan/">
                        十堰</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Yichang/">
                        宜昌</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Xiangyang/">
                        襄阳</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Ezhou/">
                        鄂州</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Jingmen/">
                        荆门</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Xiaogan/">
                        孝感</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Jingzhou/">
                        荆州</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Huanggang/">
                        黄冈</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Xianning/">
                        咸宁</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Suizhou/">
                        随州</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Enshi/">
                        恩施</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Xiantao/">
                        仙桃</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Qianjiang/">
                        潜江</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Tianmen/">
                        天门</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Shennongjia/">
                        神农架</a></li>
            
                  

                </ul>
                
                <h2 class="hd">
                    湖南
                </h2>
                <ul class="map_linklist clearfix">
                  
              <li><a class="link-hot" target="_blank" href="/Changsha/">
                        长沙</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Zhuzhou/">
                        株洲</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Xiangtan/">
                        湘潭</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Hengyang/">
                        衡阳</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Shaoyang/">
                        邵阳</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Yueyang/">
                        岳阳</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Changde/">
                        常德</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Zhangjiajie/">
                        张家界</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Yiyang/">
                        益阳</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Chenzhou/">
                        郴州</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Yongzhou/">
                        永州</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Huaihua/">
                        怀化</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Loudi/">
                        娄底</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Xiangxi/">
                        湘西</a></li>
            
                  

                </ul>
                
                <h2 class="hd">
                    广东
                </h2>
                <ul class="map_linklist clearfix">
                  
              <li><a class="link-hot" target="_blank" href="/Guangzhou/">
                        广州</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Shaoguan/">
                        韶关</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Shenzuo/">
                        深圳</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Zhuhai/">
                        珠海</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Shantou/">
                        汕头</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Foshan/">
                        佛山</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Jiangmen/">
                        江门</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Zhanjiang/">
                        湛江</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Maoming/">
                        茂名</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Zhaoqing/">
                        肇庆</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Guangdonghuizhou/">
                        惠州</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Meizhou/">
                        梅州</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Shanwei/">
                        汕尾</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Guangdongheyuan/">
                        河源</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Yangjiang/">
                        阳江</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Qingyuan/">
                        清远</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Dongguan/">
                        东莞</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Zhongshan/">
                        中山</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Chaozhou/">
                        潮州</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Jieyang/">
                        揭阳</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Yunfu/">
                        云浮</a></li>
            
                  

                </ul>
                
                <h2 class="hd">
                    海南
                </h2>
                <ul class="map_linklist clearfix">
                  
              <li><a class="link-hot" target="_blank" href="/Haikou/">
                        海口</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Sanya/">
                        三亚</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Sansha/">
                        三沙</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Wuzhishanshi/">
                        五指山</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Qionghai/">
                        琼海</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Danzhou/">
                        儋州</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Wenchang/">
                        文昌</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Wanning/">
                        万宁</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Dongfang/">
                        东方</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Dingan/">
                        定安</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Tunchang/">
                        屯昌</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Chengmai/">
                        澄迈</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Lingao/">
                        临高</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Hainanbaisha/">
                        白沙</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Changjiang/">
                        昌江</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Ledong/">
                        乐东</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Hainanlingshui/">
                        陵水</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Baoting/">
                        保亭</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Qiongzhong/">
                        琼中</a></li>
            
                  

                </ul>
                
                <h2 class="hd">
                    四川
                </h2>
                <ul class="map_linklist clearfix">
                  
              <li><a class="link-hot" target="_blank" href="/Chengdu/">
                        成都</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Zigong/">
                        自贡</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Panzhihua/">
                        攀枝花</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Luzhou/">
                        泸州</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Deyang/">
                        德阳</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Mianyang/">
                        绵阳</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Guangyuan/">
                        广元</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Suining/">
                        遂宁</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Neijiang/">
                        内江</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Leshan/">
                        乐山</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Nanchong/">
                        南充</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Meishan/">
                        眉山</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Yibin/">
                        宜宾</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Guangan/">
                        广安</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Dazhou/">
                        达州</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Yaan/">
                        雅安</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Bazhong/">
                        巴中</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Ziyang/">
                        资阳</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Aba/">
                        阿坝</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Ganzizhou/">
                        甘孜州</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Liangshan/">
                        凉山</a></li>
            
                  

                </ul>
                
                <h2 class="hd">
                    贵州
                </h2>
                <ul class="map_linklist clearfix">
                  
              <li><a class="link-hot" target="_blank" href="/Guiyang/">
                        贵阳</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Liupanshui/">
                        六盘水</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Zunyi/">
                        遵义</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Anshun/">
                        安顺</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Bijie/">
                        毕节</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Tongren/">
                        铜仁</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Qianxinan/">
                        黔西南</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Qiandongnan/">
                        黔东南</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Qiannan/">
                        黔南</a></li>
            
                  

                </ul>
                
                <h2 class="hd">
                    云南
                </h2>
                <ul class="map_linklist clearfix">
                  
              <li><a class="link-hot" target="_blank" href="/Kunming/">
                        昆明</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Qujing/">
                        曲靖</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Yuxi/">
                        玉溪</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Baoshan/">
                        保山</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Zhaotong/">
                        昭通</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Lijiang/">
                        丽江</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Puer/">
                        普洱</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Lincang/">
                        临沧</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Chuxiong/">
                        楚雄</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Honghe/">
                        红河</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Wenshan/">
                        文山</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Xishuangbanna/">
                        西双版纳</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Dali/">
                        大理</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Dehong/">
                        德宏</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Nujiang/">
                        怒江</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Diqing/">
                        迪庆</a></li>
            
                  

                </ul>
                
                <h2 class="hd">
                    陕西
                </h2>
                <ul class="map_linklist clearfix">
                  
              <li><a class="link-hot" target="_blank" href="/Xian/">
                        西安</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Tongchuan/">
                        铜川</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Baoji/">
                        宝鸡</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Xianyang/">
                        咸阳</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Weinan/">
                        渭南</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Yanan/">
                        延安</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Hanzhong/">
                        汉中</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Yulin/">
                        榆林</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Ankang/">
                        安康</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Shangluo/">
                        商洛</a></li>
            
                  

                </ul>
                
                <h2 class="hd">
                    甘肃
                </h2>
                <ul class="map_linklist clearfix">
                  
              <li><a class="link-hot" target="_blank" href="/Lanzhou/">
                        兰州</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Jiayuguan/">
                        嘉峪关</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Jinchang/">
                        金昌</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Baiyin/">
                        白银</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Tianshui/">
                        天水</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Wuwei/">
                        武威</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Zhangye/">
                        张掖</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Pingliang/">
                        平凉</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Jiuquan/">
                        酒泉</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Qingyang/">
                        庆阳</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Dingxi/">
                        定西</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Longnan/">
                        陇南</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Linxia/">
                        临夏</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Gannan/">
                        甘南</a></li>
            
                  

                </ul>
                
                <h2 class="hd">
                    青海
                </h2>
                <ul class="map_linklist clearfix">
                  
              <li><a class="link-hot" target="_blank" href="/Xining/">
                        西宁</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Haidongzhou/">
                        海东</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Haibeizhou/">
                        海北州</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Huangnan/">
                        黄南</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Hainanzhou/">
                        海南州</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Guoluo/">
                        果洛</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Yushu/">
                        玉树</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Haixizhou/">
                        海西州</a></li>
            
                  

                </ul>
                
                <h2 class="hd">
                    台湾
                </h2>
                <ul class="map_linklist clearfix">
                  
              <li><a class="link-hot" target="_blank" href="/Taibei/">
                        台北</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Gaoxiong/">
                        高雄</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Jilong/">
                        基隆</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Taizhong/">
                        台中</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Tainan/">
                        台南</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Xinzhu/">
                        新竹</a></li>
            
              <li><a class="link-hot" target="_blank" href="/Jiayi/">
                        嘉义</a></li>
            
                </ul>
                
            </div>
        </div>

        <div class="ui-widget">
  <label for="tags">Tags: </label>
  <input id="tags">
</div>
    </div>
    <script>
        $(function () {
           
            var availableTags = [
	"ActionScript",
	"AppleScript",
	"Asp",
	"BASIC",
	"C",
	"C++",
	"Clojure",
	"COBOL",
	"ColdFusion",
	"Erlang",
	"Fortran",
	"Groovy",
	"Haskell",
	"Java",
	"JavaScript",
	"Lisp",
	"Perl",
	"PHP",
	"Python",
	"Ruby",
	"Scala",
	"Scheme"
];
            $("#txtSearch").autocomplete({
                source: availableTags,
                appendTo:''
                
            });

        });
    </script>
</body>
</html>
