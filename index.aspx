<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>国内旅游|旅游门票|出游指南–奇比拉旅游</title>
    <meta name="keywords" content="国内旅游,旅游排行排名,旅游景点" />
    <meta name="description" content="最佳的国内旅游导向、精彩游记、旅游地图、交通出行、游玩路线、饮食、购物等旅游信息。" />
    <link href="Css/Basic.css" rel="stylesheet" />
    <link href="Css/index.css" rel="stylesheet" />
    <link href="Css/jingdian.css" rel="stylesheet" />
    <link href="Css/scrollbar/scrollbar.css" rel="stylesheet" type="text/css" />
    <script src="JavaScript/jquery-1.4.4.min.js"></script>
    <script src="JavaScript/scrollbar/jquery.mCustomScrollbar.min.js" type="text/javascript"></script>
    <script src="JavaScript/slide.js"></script>
    <script src="JavaScript/jquery.lazyload.js"></script>
    <script>
       
    </script>
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
        <div class="menuNav">
            <div class="clsPanle">
                <div class="channel">
                    <div class="cate_hd">
                        <div class="cateall">
                            <i></i><span class="at-name">珠海</span> <b></b>
                        </div>
                        <div class="changecity-box" id="changecity-box">
                            <div class="at-city">
                                <div class="gray-ban">
                                    推荐城市
                                </div>
                                <div class="city-hot">
                                    <a href="javascript:void(0)" cid="3" class="">北京</a><a href="javascript:void(0)"
                                        cid="25" class="">上海</a><a href="javascript:void(0)" cityid="80" class="">广州</a><a
                                            href="javascript:void(0)" cityid="91" class="">深圳</a><a href="javascript:void(0)"
                                                cityid="324" class="">成都</a><a href="javascript:void(0)" cityid="226" class="">苏州</a><a
                                                    href="javascript:void(0)" cityid="383" class="">杭州</a><a href="javascript:void(0)"
                                                        cid="394" class="">重庆</a><a href="javascript:void(0)" cityid="192" class="">武汉</a><a
                                                            href="javascript:void(0)" cityid="373">昆明</a><a href="javascript:void(0)" cityid="317">西安</a><a
                                                                href="javascript:void(0)" cityid="295">威海</a><a href="javascript:void(0)" cid="395"
                                                                    class="">香港</a>
                                </div>
                                <div class="gray-ban">
                                    全国城市列表
                                </div>
                                <ul class="city-all">
                                    <li><b class="ca-l">直辖市</b><div class="ca-r">
                                        <a href="javascript:void(0)" cid="3">北京</a><a href="javascript:void(0)" cid="27">天津</a><a
                                            href="javascript:void(0)" cid="25" class="">上海</a><a href="javascript:void(0)" cid="32"
                                                class="">重庆</a>
                                        </div>
                                    </li>
                                    <li><a class="ca-l" href="javascript:void(0)" cid="16">江苏</a><div class="ca-r">
                                        <a href="javascript:void(0)" cityid="221">常州</a><a href="javascript:void(0)" cityid="222">淮安</a><a
                                            href="javascript:void(0)" cityid="223">连云港</a><a href="javascript:void(0)" cityid="224">南京</a><a
                                                href="javascript:void(0)" cityid="225">南通</a><a href="javascript:void(0)" cityid="226">苏州</a><a
                                                    href="javascript:void(0)" cityid="227">宿迁</a><a href="javascript:void(0)" cityid="228">泰州</a><a
                                                        href="javascript:void(0)" cityid="229">无锡</a><a href="javascript:void(0)" cityid="230">徐州</a><a
                                                            href="javascript:void(0)" cityid="231">盐城</a><a href="javascript:void(0)" cityid="232">扬州</a><a
                                                                href="javascript:void(0)" cityid="233">镇江</a>
                                        </div>
                                    </li>
                                    <li><a class="ca-l" href="javascript:void(0)" cid="31">浙江</a><div class="ca-r">
                                        <a href="javascript:void(0)" cityid="383">杭州</a><a href="javascript:void(0)" cityid="384"
                                            class="">湖州</a><a href="javascript:void(0)" cityid="385">嘉兴</a><a href="javascript:void(0)"
                                                cityid="386">金华</a><a href="javascript:void(0)" cityid="387">丽水</a><a href="javascript:void(0)"
                                                    cityid="388">宁波</a><a href="javascript:void(0)" cityid="389">绍兴</a><a href="javascript:void(0)"
                                                        cityid="390">台州</a><a href="javascript:void(0)" cityid="391">温州</a><a href="javascript:void(0)"
                                                            cityid="392">舟山</a><a href="javascript:void(0)" cityid="393">衢州</a>
                                        </div>
                                    </li>
                                    <li><a class="ca-l" href="javascript:void(0)" cid="2">安徽</a><div class="ca-r">
                                        <a href="javascript:void(0)" cityid="36">安庆</a><a href="javascript:void(0)" cityid="37">蚌埠</a><a
                                            href="javascript:void(0)" cityid="52">亳州</a><a href="javascript:void(0)" cityid="38">巢湖</a><a
                                                href="javascript:void(0)" cityid="39">池州</a><a href="javascript:void(0)" cityid="40">滁州</a><a
                                                    href="javascript:void(0)" cityid="41">阜阳</a><a href="javascript:void(0)" cityid="42">合肥</a><a
                                                        href="javascript:void(0)" cityid="43">淮北</a><a href="javascript:void(0)" cityid="44">淮南</a><a
                                                            href="javascript:void(0)" cityid="45">黄山</a><a href="javascript:void(0)" cityid="46">六安</a><a
                                                                href="javascript:void(0)" cityid="47">马鞍山</a><a href="javascript:void(0)" cityid="48">宿州</a><a
                                                                    href="javascript:void(0)" cityid="49">铜陵</a><a href="javascript:void(0)" cityid="50">芜湖</a><a
                                                                        href="javascript:void(0)" cityid="51">宣城</a>
                                        </div>
                                    </li>
                                    <li><a class="ca-l" href="javascript:void(0)" cid="4">福建</a><div class="ca-r">
                                        <a href="javascript:void(0)" cityid="54">福州</a><a href="javascript:void(0)" cityid="55">龙岩</a><a
                                            href="javascript:void(0)" cityid="56">南平</a><a href="javascript:void(0)" cityid="57">宁德</a><a
                                                href="javascript:void(0)" cityid="58">莆田</a><a href="javascript:void(0)" cityid="59">泉州</a><a
                                                    href="javascript:void(0)" cityid="60">三明</a><a href="javascript:void(0)" cityid="61">厦门</a><a
                                                        href="javascript:void(0)" cityid="62">漳州</a>
                                        </div>
                                    </li>
                                    <li><a class="ca-l" href="javascript:void(0)" cid="5">甘肃</a><div class="ca-r">
                                        <a href="javascript:void(0)" cityid="63">白银</a><a href="javascript:void(0)" cityid="64">定西</a><a
                                            href="javascript:void(0)" cityid="65">甘南</a><a href="javascript:void(0)" cityid="66">嘉峪关</a><a
                                                href="javascript:void(0)" cityid="67">金昌</a><a href="javascript:void(0)" cityid="68">酒泉</a><a
                                                    href="javascript:void(0)" cityid="69">兰州</a><a href="javascript:void(0)" cityid="70">临夏</a><a
                                                        href="javascript:void(0)" cityid="71">陇南</a><a href="javascript:void(0)" cityid="72">平凉</a><a
                                                            href="javascript:void(0)" cityid="73">庆阳</a><a href="javascript:void(0)" cityid="74">天水</a><a
                                                                href="javascript:void(0)" cityid="75">武威</a><a href="javascript:void(0)" cityid="76">张掖</a>
                                        </div>
                                    </li>
                                    <li class="city-hover"><a class="ca-l" href="javascript:void(0)" cid="6">广东</a><div
                                        class="ca-r">
                                        <a href="javascript:void(0)" cityid="77">潮州</a><a href="javascript:void(0)" cityid="78">东莞</a><a
                                            href="javascript:void(0)" cityid="79">佛山</a><a href="javascript:void(0)" cityid="80">广州</a><a
                                                href="javascript:void(0)" cityid="81">河源</a><a href="javascript:void(0)" cityid="82">惠州</a><a
                                                    href="javascript:void(0)" cityid="83">江门</a><a href="javascript:void(0)" cityid="84">揭阳</a><a
                                                        href="javascript:void(0)" cityid="85">茂名</a><a href="javascript:void(0)" cityid="86">梅州</a><a
                                                            href="javascript:void(0)" cityid="87">清远</a><a href="javascript:void(0)" cityid="88">汕头</a><a
                                                                href="javascript:void(0)" cityid="89">汕尾</a><a href="javascript:void(0)" cityid="90">韶关</a><a
                                                                    href="javascript:void(0)" cityid="91">深圳</a><a href="javascript:void(0)" cityid="92">阳江</a><a
                                                                        href="javascript:void(0)" cityid="93">云浮</a><a href="javascript:void(0)" cityid="94">湛江</a><a
                                                                            href="javascript:void(0)" cityid="95">肇庆</a><a href="javascript:void(0)" cityid="96">中山</a><a
                                                                                href="javascript:void(0)" cityid="97" class="cityAt">珠海</a>
                                        </div>
                                    </li>
                                    <li><a class="ca-l" href="javascript:void(0)" cid="7">广西</a><div class="ca-r">
                                        <a href="javascript:void(0)" cityid="98">百色</a><a href="javascript:void(0)" cityid="99">北海</a><a
                                            href="javascript:void(0)" cityid="100">崇左</a><a href="javascript:void(0)" cityid="101">防城港</a><a
                                                href="javascript:void(0)" cityid="102">桂林</a><a href="javascript:void(0)" cityid="103">贵港</a><a
                                                    href="javascript:void(0)" cityid="104">河池</a><a href="javascript:void(0)" cityid="105">贺州</a><a
                                                        href="javascript:void(0)" cityid="106">来宾</a><a href="javascript:void(0)" cityid="107">柳州</a><a
                                                            href="javascript:void(0)" cityid="108">南宁</a><a href="javascript:void(0)" cityid="109">钦州</a><a
                                                                href="javascript:void(0)" cityid="110">梧州</a><a href="javascript:void(0)" cityid="111">玉林</a>
                                        </div>
                                    </li>
                                    <li><a class="ca-l" href="javascript:void(0)" cid="8">贵州</a><div class="ca-r">
                                        <a href="javascript:void(0)" cityid="112">安顺</a><a href="javascript:void(0)" cityid="113">毕节</a><a
                                            href="javascript:void(0)" cityid="114">贵阳</a><a href="javascript:void(0)" cityid="115">六盘水</a><a
                                                href="javascript:void(0)" cityid="116">黔东南</a><a href="javascript:void(0)" cityid="117">黔南</a><a
                                                    href="javascript:void(0)" cityid="118">黔西南</a><a href="javascript:void(0)" cityid="119">铜仁</a><a
                                                        href="javascript:void(0)" cityid="120">遵义</a>
                                        </div>
                                    </li>
                                    <li><a class="ca-l" href="javascript:void(0)" cid="9">海南</a><div class="ca-r">
                                        <a href="javascript:void(0)" cityid="121">白沙</a><a href="javascript:void(0)" cityid="122">保亭</a><a
                                            href="javascript:void(0)" cityid="123">昌江</a><a href="javascript:void(0)" cityid="124">澄迈县</a><a
                                                href="javascript:void(0)" cityid="125">定安县</a><a href="javascript:void(0)" cityid="126">东方</a><a
                                                    href="javascript:void(0)" cityid="127">海口</a><a href="javascript:void(0)" cityid="128">乐东</a><a
                                                        href="javascript:void(0)" cityid="129">临高县</a><a href="javascript:void(0)" cityid="130">陵水</a><a
                                                            href="javascript:void(0)" cityid="131">琼海</a><a href="javascript:void(0)" cityid="132">琼中</a><a
                                                                href="javascript:void(0)" cityid="133">三亚</a><a href="javascript:void(0)" cityid="134">屯昌县</a><a
                                                                    href="javascript:void(0)" cityid="135">万宁</a><a href="javascript:void(0)" cityid="136">文昌</a><a
                                                                        href="javascript:void(0)" cityid="137">五指山</a><a href="javascript:void(0)" cityid="138">儋州</a><a
                                                                            href="javascript:void(0)" cityid="6321">三沙市</a>
                                        </div>
                                    </li>
                                    <li><a class="ca-l" href="javascript:void(0)" cid="10">河北</a><div class="ca-r">
                                        <a href="javascript:void(0)" cityid="139">保定</a><a href="javascript:void(0)" cityid="140">沧州</a><a
                                            href="javascript:void(0)" cityid="141">承德</a><a href="javascript:void(0)" cityid="142">邯郸</a><a
                                                href="javascript:void(0)" cityid="143">衡水</a><a href="javascript:void(0)" cityid="144">廊坊</a><a
                                                    href="javascript:void(0)" cityid="145">秦皇岛</a><a href="javascript:void(0)" cityid="146">石家庄</a><a
                                                        href="javascript:void(0)" cityid="147">唐山</a><a href="javascript:void(0)" cityid="148">邢台</a><a
                                                            href="javascript:void(0)" cityid="149">张家口</a>
                                        </div>
                                    </li>
                                    <li><a class="ca-l" href="javascript:void(0)" cid="11">河南</a><div class="ca-r">
                                        <a href="javascript:void(0)" cityid="150">安阳</a><a href="javascript:void(0)" cityid="151">鹤壁</a><a
                                            href="javascript:void(0)" cityid="152">济源</a><a href="javascript:void(0)" cityid="153">焦作</a><a
                                                href="javascript:void(0)" cityid="154">开封</a><a href="javascript:void(0)" cityid="155">洛阳</a><a
                                                    href="javascript:void(0)" cityid="156">南阳</a><a href="javascript:void(0)" cityid="157">平顶山</a><a
                                                        href="javascript:void(0)" cityid="158">三门峡</a><a href="javascript:void(0)" cityid="159">商丘</a><a
                                                            href="javascript:void(0)" cityid="160">新乡</a><a href="javascript:void(0)" cityid="161">信阳</a><a
                                                                href="javascript:void(0)" cityid="162">许昌</a><a href="javascript:void(0)" cityid="163">郑州</a><a
                                                                    href="javascript:void(0)" cityid="164">周口</a><a href="javascript:void(0)" cityid="165">驻马店</a><a
                                                                        href="javascript:void(0)" cityid="166">漯河</a><a href="javascript:void(0)" cityid="167">濮阳</a>
                                        </div>
                                    </li>
                                    <li><a class="ca-l" href="javascript:void(0)" cid="12">黑龙江</a><div class="ca-r">
                                        <a href="javascript:void(0)" cityid="168">大庆</a><a href="javascript:void(0)" cityid="169">大兴安岭</a><a
                                            href="javascript:void(0)" cityid="170">哈尔滨</a><a href="javascript:void(0)" cityid="171">鹤岗</a><a
                                                href="javascript:void(0)" cityid="172">黑河</a><a href="javascript:void(0)" cityid="173">鸡西</a><a
                                                    href="javascript:void(0)" cityid="174">佳木斯</a><a href="javascript:void(0)" cityid="175">牡丹江</a><a
                                                        href="javascript:void(0)" cityid="176">七台河</a><a href="javascript:void(0)" cityid="177">齐齐哈尔</a><a
                                                            href="javascript:void(0)" cityid="178">双鸭山</a><a href="javascript:void(0)" cityid="179">绥化</a><a
                                                                href="javascript:void(0)" cityid="180">伊春</a><a href="javascript:void(0)" cityid="3143">乌苏里江</a>
                                        </div>
                                    </li>
                                    <li><a class="ca-l" href="javascript:void(0)" cid="13">湖北</a><div class="ca-r">
                                        <a href="javascript:void(0)" cityid="181">鄂州</a><a href="javascript:void(0)" cityid="182">恩施</a><a
                                            href="javascript:void(0)" cityid="183">黄冈</a><a href="javascript:void(0)" cityid="184">黄石</a><a
                                                href="javascript:void(0)" cityid="185">荆门</a><a href="javascript:void(0)" cityid="186">荆州</a><a
                                                    href="javascript:void(0)" cityid="187">潜江</a><a href="javascript:void(0)" cityid="188">神农架</a><a
                                                        href="javascript:void(0)" cityid="189">十堰</a><a href="javascript:void(0)" cityid="190">随州</a><a
                                                            href="javascript:void(0)" cityid="191">天门</a><a href="javascript:void(0)" cityid="192">武汉</a><a
                                                                href="javascript:void(0)" cityid="193">仙桃</a><a href="javascript:void(0)" cityid="194">咸宁</a><a
                                                                    href="javascript:void(0)" cityid="195">襄阳</a><a href="javascript:void(0)" cityid="196">孝感</a><a
                                                                        href="javascript:void(0)" cityid="197">宜昌</a>
                                        </div>
                                    </li>
                                    <li><a class="ca-l" href="javascript:void(0)" cid="14">湖南</a><div class="ca-r">
                                        <a href="javascript:void(0)" cityid="198">常德</a><a href="javascript:void(0)" cityid="199">长沙</a><a
                                            href="javascript:void(0)" cityid="200">郴州</a><a href="javascript:void(0)" cityid="201">衡阳</a><a
                                                href="javascript:void(0)" cityid="202">怀化</a><a href="javascript:void(0)" cityid="203">娄底</a><a
                                                    href="javascript:void(0)" cityid="204">邵阳</a><a href="javascript:void(0)" cityid="205">湘潭</a><a
                                                        href="javascript:void(0)" cityid="206">湘西</a><a href="javascript:void(0)" cityid="207">益阳</a><a
                                                            href="javascript:void(0)" cityid="208">永州</a><a href="javascript:void(0)" cityid="209">岳阳</a><a
                                                                href="javascript:void(0)" cityid="210">张家界</a><a href="javascript:void(0)" cityid="211">株洲</a>
                                        </div>
                                    </li>
                                    <li><a class="ca-l" href="javascript:void(0)" cid="15">吉林</a><div class="ca-r">
                                        <a href="javascript:void(0)" cityid="212">白城</a><a href="javascript:void(0)" cityid="213">白山</a><a
                                            href="javascript:void(0)" cityid="214">长春</a><a href="javascript:void(0)" cityid="215">吉林</a><a
                                                href="javascript:void(0)" cityid="216">辽源</a><a href="javascript:void(0)" cityid="217">四平</a><a
                                                    href="javascript:void(0)" cityid="218">松原</a><a href="javascript:void(0)" cityid="219">通化</a><a
                                                        href="javascript:void(0)" cityid="220">延边</a><a href="javascript:void(0)" cityid="4569">长白山</a>
                                        </div>
                                    </li>
                                    <li><a class="ca-l" href="javascript:void(0)" cid="17">江西</a><div class="ca-r">
                                        <a href="javascript:void(0)" cityid="234">抚州</a><a href="javascript:void(0)" cityid="235">赣州</a><a
                                            href="javascript:void(0)" cityid="236">吉安</a><a href="javascript:void(0)" cityid="237">景德镇</a><a
                                                href="javascript:void(0)" cityid="238">九江</a><a href="javascript:void(0)" cityid="239">南昌</a><a
                                                    href="javascript:void(0)" cityid="240">萍乡</a><a href="javascript:void(0)" cityid="241">上饶</a><a
                                                        href="javascript:void(0)" cityid="242">新余</a><a href="javascript:void(0)" cityid="243">宜春</a><a
                                                            href="javascript:void(0)" cityid="244">鹰潭</a>
                                        </div>
                                    </li>
                                    <li><a class="ca-l" href="javascript:void(0)" cid="18">辽宁</a><div class="ca-r">
                                        <a href="javascript:void(0)" cityid="245">鞍山</a><a href="javascript:void(0)" cityid="246">本溪</a><a
                                            href="javascript:void(0)" cityid="247">朝阳</a><a href="javascript:void(0)" cityid="248">大连</a><a
                                                href="javascript:void(0)" cityid="249">丹东</a><a href="javascript:void(0)" cityid="250">抚顺</a><a
                                                    href="javascript:void(0)" cityid="251">阜新</a><a href="javascript:void(0)" cityid="252">葫芦岛</a><a
                                                        href="javascript:void(0)" cityid="253">锦州</a><a href="javascript:void(0)" cityid="254">辽阳</a><a
                                                            href="javascript:void(0)" cityid="255">盘锦</a><a href="javascript:void(0)" cityid="256">沈阳</a><a
                                                                href="javascript:void(0)" cityid="257">铁岭</a><a href="javascript:void(0)" cityid="258">营口</a><a
                                                                    href="javascript:void(0)" cityid="4580">兴城</a>
                                        </div>
                                    </li>
                                    <li><a class="ca-l" href="javascript:void(0)" cid="19">内蒙古</a><div class="ca-r">
                                        <a href="javascript:void(0)" cityid="259">阿拉善盟</a><a href="javascript:void(0)" cityid="260">巴彦淖尔市</a><a
                                            href="javascript:void(0)" cityid="261">包头</a><a href="javascript:void(0)" cityid="262">赤峰</a><a
                                                href="javascript:void(0)" cityid="263">鄂尔多斯</a><a href="javascript:void(0)" cityid="264">呼和浩特</a><a
                                                    href="javascript:void(0)" cityid="265">呼伦贝尔</a><a href="javascript:void(0)" cityid="266">通辽</a><a
                                                        href="javascript:void(0)" cityid="267">乌海</a><a href="javascript:void(0)" cityid="268">乌兰察布市</a><a
                                                            href="javascript:void(0)" cityid="269">锡林郭勒盟</a><a href="javascript:void(0)" cityid="270">兴安盟</a>
                                        </div>
                                    </li>
                                    <li><a class="ca-l" href="javascript:void(0)" cid="20">宁夏</a><div class="ca-r">
                                        <a href="javascript:void(0)" cityid="271">固原</a><a href="javascript:void(0)" cityid="272">石嘴山</a><a
                                            href="javascript:void(0)" cityid="273">吴忠</a><a href="javascript:void(0)" cityid="274">银川</a><a
                                                href="javascript:void(0)" cityid="3105">中卫</a>
                                        </div>
                                    </li>
                                    <li><a class="ca-l" href="javascript:void(0)" cid="21">青海</a><div class="ca-r">
                                        <a href="javascript:void(0)" cityid="275">果洛</a><a href="javascript:void(0)" cityid="276">海北</a><a
                                            href="javascript:void(0)" cityid="277">海东</a><a href="javascript:void(0)" cityid="278">海南</a><a
                                                href="javascript:void(0)" cityid="279">海西</a><a href="javascript:void(0)" cityid="280">黄南</a><a
                                                    href="javascript:void(0)" cityid="281">西宁</a><a href="javascript:void(0)" cityid="282">玉树</a>
                                        </div>
                                    </li>
                                    <li><a class="ca-l" href="javascript:void(0)" cid="22">山东</a><div class="ca-r">
                                        <a href="javascript:void(0)" cityid="283">滨州</a><a href="javascript:void(0)" cityid="284">德州</a><a
                                            href="javascript:void(0)" cityid="285">东营</a><a href="javascript:void(0)" cityid="286">菏泽</a><a
                                                href="javascript:void(0)" cityid="287">济南</a><a href="javascript:void(0)" cityid="288">济宁</a><a
                                                    href="javascript:void(0)" cityid="289">莱芜</a><a href="javascript:void(0)" cityid="290">聊城</a><a
                                                        href="javascript:void(0)" cityid="291">临沂</a><a href="javascript:void(0)" cityid="292">青岛</a><a
                                                            href="javascript:void(0)" cityid="293">日照</a><a href="javascript:void(0)" cityid="294">泰安</a><a
                                                                href="javascript:void(0)" cityid="295">威海</a><a href="javascript:void(0)" cityid="296">潍坊</a><a
                                                                    href="javascript:void(0)" cityid="297">烟台</a><a href="javascript:void(0)" cityid="298">枣庄</a><a
                                                                        href="javascript:void(0)" cityid="299">淄博</a>
                                        </div>
                                    </li>
                                    <li><a class="ca-l" href="javascript:void(0)" cid="23">山西</a><div class="ca-r">
                                        <a href="javascript:void(0)" cityid="300">长治</a><a href="javascript:void(0)" cityid="301">大同</a><a
                                            href="javascript:void(0)" cityid="302">晋城</a><a href="javascript:void(0)" cityid="303">晋中</a><a
                                                href="javascript:void(0)" cityid="304">临汾</a><a href="javascript:void(0)" cityid="305">吕梁</a><a
                                                    href="javascript:void(0)" cityid="306">朔州</a><a href="javascript:void(0)" cityid="307">太原</a><a
                                                        href="javascript:void(0)" cityid="308">忻州</a><a href="javascript:void(0)" cityid="309">阳泉</a><a
                                                            href="javascript:void(0)" cityid="310">运城</a>
                                        </div>
                                    </li>
                                    <li><a class="ca-l" href="javascript:void(0)" cid="24">陕西</a><div class="ca-r">
                                        <a href="javascript:void(0)" cityid="311">安康</a><a href="javascript:void(0)" cityid="312">宝鸡</a><a
                                            href="javascript:void(0)" cityid="313">汉中</a><a href="javascript:void(0)" cityid="314">商洛</a><a
                                                href="javascript:void(0)" cityid="315">铜川</a><a href="javascript:void(0)" cityid="316">渭南</a><a
                                                    href="javascript:void(0)" cityid="317">西安</a><a href="javascript:void(0)" cityid="318">咸阳</a><a
                                                        href="javascript:void(0)" cityid="319">延安</a><a href="javascript:void(0)" cityid="320">榆林</a>
                                        </div>
                                    </li>
                                    <li><a class="ca-l" href="javascript:void(0)" cid="26">四川</a><div class="ca-r">
                                        <a href="javascript:void(0)" cityid="322">阿坝</a><a href="javascript:void(0)" cityid="323">巴中</a><a
                                            href="javascript:void(0)" cityid="324">成都</a><a href="javascript:void(0)" cityid="325">达州</a><a
                                                href="javascript:void(0)" cityid="326">德阳</a><a href="javascript:void(0)" cityid="327">甘孜</a><a
                                                    href="javascript:void(0)" cityid="328">广安</a><a href="javascript:void(0)" cityid="329">广元</a><a
                                                        href="javascript:void(0)" cityid="330">乐山</a><a href="javascript:void(0)" cityid="331">凉山</a><a
                                                            href="javascript:void(0)" cityid="332">眉山</a><a href="javascript:void(0)" cityid="333">绵阳</a><a
                                                                href="javascript:void(0)" cityid="334">南充</a><a href="javascript:void(0)" cityid="335">内江</a><a
                                                                    href="javascript:void(0)" cityid="336">攀枝花</a><a href="javascript:void(0)" cityid="337">遂宁</a><a
                                                                        href="javascript:void(0)" cityid="338">雅安</a><a href="javascript:void(0)" cityid="339">宜宾</a><a
                                                                            href="javascript:void(0)" cityid="340">资阳</a><a href="javascript:void(0)" cityid="341">自贡</a><a
                                                                                href="javascript:void(0)" cityid="342">泸州</a>
                                        </div>
                                    </li>
                                    <li><a class="ca-l" href="javascript:void(0)" cid="28">西藏</a><div class="ca-r">
                                        <a href="javascript:void(0)" cityid="344">阿里</a><a href="javascript:void(0)" cityid="345">昌都</a><a
                                            href="javascript:void(0)" cityid="346">拉萨</a><a href="javascript:void(0)" cityid="347">林芝</a><a
                                                href="javascript:void(0)" cityid="348">那曲</a><a href="javascript:void(0)" cityid="349">日喀则</a><a
                                                    href="javascript:void(0)" cityid="350">山南</a>
                                        </div>
                                    </li>
                                    <li><a class="ca-l" href="javascript:void(0)" cid="29">新疆</a><div class="ca-r">
                                        <a href="javascript:void(0)" cityid="351">阿克苏</a><a href="javascript:void(0)" cityid="352">阿拉尔</a><a
                                            href="javascript:void(0)" cityid="353">巴音郭楞</a><a href="javascript:void(0)" cityid="354">博尔塔拉</a><a
                                                href="javascript:void(0)" cityid="355">昌吉</a><a href="javascript:void(0)" cityid="356">哈密</a><a
                                                    href="javascript:void(0)" cityid="357">和田</a><a href="javascript:void(0)" cityid="358">喀什</a><a
                                                        href="javascript:void(0)" cityid="359">克拉玛依</a><a href="javascript:void(0)" cityid="360">克孜勒苏</a><a
                                                            href="javascript:void(0)" cityid="361">石河子</a><a href="javascript:void(0)" cityid="362">图木舒克</a><a
                                                                href="javascript:void(0)" cityid="363">吐鲁番</a><a href="javascript:void(0)" cityid="364">乌鲁木齐</a><a
                                                                    href="javascript:void(0)" cityid="365">五家渠</a><a href="javascript:void(0)" cityid="366">伊犁</a><a
                                                                        href="javascript:void(0)" cityid="3113">塔城</a><a href="javascript:void(0)" cityid="3114">阿勒泰</a>
                                        </div>
                                    </li>
                                    <li><a class="ca-l" href="javascript:void(0)" cid="30">云南</a><div class="ca-r">
                                        <a href="javascript:void(0)" cityid="367">保山</a><a href="javascript:void(0)" cityid="368">楚雄</a><a
                                            href="javascript:void(0)" cityid="369">大理</a><a href="javascript:void(0)" cityid="370">德宏</a><a
                                                href="javascript:void(0)" cityid="371">迪庆</a><a href="javascript:void(0)" cityid="372">红河</a><a
                                                    href="javascript:void(0)" cityid="373">昆明</a><a href="javascript:void(0)" cityid="374">丽江</a><a
                                                        href="javascript:void(0)" cityid="375">临沧</a><a href="javascript:void(0)" cityid="376">怒江</a><a
                                                            href="javascript:void(0)" cityid="377">曲靖</a><a href="javascript:void(0)" cityid="378">普洱</a><a
                                                                href="javascript:void(0)" cityid="379">文山</a><a href="javascript:void(0)" cityid="380">西双版纳</a><a
                                                                    href="javascript:void(0)" cityid="381">玉溪</a><a href="javascript:void(0)" cityid="382">昭通</a>
                                        </div>
                                    </li>
                                    <li><a class="ca-l" href="javascript:void(0)" cid="33">港澳</a><div class="ca-r">
                                        <a href="javascript:void(0)" cityid="395">香港</a><a href="javascript:void(0)" cityid="396">澳门</a>
                                        </div>
                                    </li>
                                    <li><a class="ca-l" href="javascript:void(0)" cid="35">台湾</a><div class="ca-r">
                                        <a href="javascript:void(0)" cityid="397">高雄</a><a href="javascript:void(0)" cityid="398">花莲</a><a
                                            href="javascript:void(0)" cityid="399">基隆</a><a href="javascript:void(0)" cityid="400">嘉义</a><a
                                                href="javascript:void(0)" cityid="401">台北</a><a href="javascript:void(0)" cityid="402">台东</a><a
                                                    href="javascript:void(0)" cityid="403">台南</a><a href="javascript:void(0)" cityid="404">台中</a><a
                                                        href="javascript:void(0)" cityid="5114">新竹</a><a href="javascript:void(0)" cityid="5115">宜兰</a><a
                                                            href="javascript:void(0)" cityid="5116">桃园</a><a href="javascript:void(0)" cityid="5117">苗栗</a><a
                                                                href="javascript:void(0)" cityid="5118">彰化</a><a href="javascript:void(0)" cityid="5119">南投</a><a
                                                                    href="javascript:void(0)" cityid="5120">云林</a><a href="javascript:void(0)" cityid="5121">屏东</a><a
                                                                        href="javascript:void(0)" cityid="6571">新北</a><a href="javascript:void(0)" cityid="5127">金门</a><a
                                                                            href="javascript:void(0)" cityid="5130">澎湖</a>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <ul class="category" id="category">
                        <li class="">
                            <h2>
                                <a href="http://lvyou.qibila.com">旅游</a>
                            </h2>
                            <i class="sign"></i>
                            <div class="mod_cate_bottom">
                                <a href="http://lvyou.qibila.com/spotdis.aspx" target="_blank">当季游</a> <a href="http://lvyou.qibila.com/zhuhai/jingdian"
                                    target="_blank">旅游景点</a> <a href="#">门票</a>
                            </div>
                            <!--hot citys-->
                            <div class="category_nav" style="top: 0px;">
                                <div class="category_main">
                                    <dl>
                                        <dt>赏花踏青</dt>
                                        <dd>
                                            <a href="http://lvyou.qibila.com/nanjing" target="_blank">南京</a><a href="http://lvyou.qibila.com/wuxi"
                                                target="_blank">无锡</a><a href="http://lvyou.qibila.com/wuhan" target="_blank">武汉</a><a
                                                    href="http://lvyou.qibila.com/shennongjia" target="_blank">神农架</a><a href="http://lvyou.qibila.com/tianjin"
                                                        target="_blank">天津</a></dd>
                                    </dl>
                                    <dl>
                                        <dt>疯狂购物</dt>
                                        <dd>
                                            <a href="http://lvyou.qibila.com/beijing" target="_blank">北京</a><a href="http://lvyou.qibila.com/guangzhou"
                                                target="_blank">广州</a><a href="http://lvyou.qibila.com/aomen" target="_blank">澳门</a><a
                                                    href="http://lvyou.qibila.com/xianggang" target="_blank">香港</a><a href="http://lvyou.qibila.com/taibei"
                                                        target="_blank">台北</a><a href="http://lvyou.qibila.com/xiamen" target="_blank">厦门</a></dd>
                                    </dl>
                                    <dl>
                                        <dt>自驾摄影</dt>
                                        <dd>
                                            <a href="http://lvyou.qibila.com/wuyuan" target="_blank">婺源</a><a href="http://lvyou.qibila.com/conghua"
                                                target="_blank">从化</a><a href="http://lvyou.qibila.com/shanghai" target="_blank">上海</a><a
                                                    href="http://lvyou.qibila.com/linzhi" target="_blank">林芝</a><a href="http://lvyou.qibila.com/shaoxing"
                                                        target="_blank">绍兴</a><a href="http://lvyou.qibila.com/zhangjiakou" target="_blank">张家口</a><a
                                                            href="http://lvyou.qibila.com/nandao" target="_blank">南岛</a></dd>
                                    </dl>
                                    <dl>
                                        <dt>最美小镇</dt>
                                        <dd>
                                            <a href="http://lvyou.qibila.com/danba" target="_blank">丹巴</a><a href="http://lvyou.qibila.com/zhaoping"
                                                target="_blank">昭平</a><a href="http://lvyou.qibila.com/tongxiang" target="_blank">桐乡</a><a
                                                    href="http://lvyou.qibila.com/kunshan" target="_blank">昆山</a><a href="http://lvyou.qibila.com/jiashan"
                                                        target="_blank">嘉善</a><a href="http://lvyou.qibila.com/pingyao" target="_blank">平遥</a><a
                                                            href="http://lvyou.qibila.com/fenghuang" target="_blank">凤凰</a></dd>
                                    </dl>
                                    <dl>
                                        <dt>西南</dt>
                                        <dd>
                                            <a href="http://lvyou.qibila.com/lijiang" target="_blank">丽江</a><a href="http://lvyou.qibila.com/chengdu"
                                                target="_blank">成都</a><a href="http://lvyou.qibila.com/lasa" target="_blank">拉萨</a><a
                                                    href="http://lvyou.qibila.com/chongqing" target="_blank">重庆</a><a href="http://lvyou.qibila.com/qindongnan"
                                                        target="_blank">黔东南</a><a href="http://lvyou.qibila.com/xianggelila" target="_blank">香格里拉</a><a
                                                            href="http://lvyou.qibila.com/daocheng" target="_blank">稻城</a><a href="http://lvyou.qibila.com/lingzhi"
                                                                target="_blank">灵芝</a><a href="http://lvyou.qibila.com/rikaze" target="_blank">日喀则</a><a
                                                                    href="http://lvyou.qibila.com/dali" target="_blank">大理</a><a href="http://lvyou.qibila.com/xishuangbanna"
                                                                        target="_blank">西双版纳</a></dd>
                                    </dl>
                                    <dl>
                                        <dt>西北</dt>
                                        <dd>
                                            <a href="http://lvyou.qibila.com/lijiang" target="_blank">西安</a><a href="http://lvyou.qibila.com/qinghaihu"
                                                target="_blank">清湖海</a><a href="http://lvyou.qibila.com/dunhuang" target="_blank">敦煌</a><a
                                                    href="http://lvyou.qibila.com/gannan" target="_blank">甘南</a><a href="http://lvyou.qibila.com/kanasi"
                                                        target="_blank">喀纳斯</a><a href="http://lvyou.qibila.com/yili" target="_blank">伊犁</a><a
                                                            href="http://lvyou.qibila.com/yinchuan" target="_blank">银川</a><a href="http://lvyou.qibila.com/wulumuqi"
                                                                target="_blank">乌鲁木齐</a><a href="http://lvyou.qibila.com/lanzhou" target="_blank">兰州</a><a
                                                                    href="http://lvyou.qibila.com/yanan" target="_blank">延安</a><a href="http://lvyou.qibila.com/huashan"
                                                                        target="_blank">华山</a><a href="http://lvyou.qibila.com/xining" target="_blank">西宁</a><a
                                                                            href="http://lvyou.qibila.com/kashi" target="_blank">喀什</a></dd>
                                    </dl>
                                    <dl>
                                        <dt>华北</dt>
                                        <dd>
                                            <a href="http://lvyou.qibila.com/beijing">北京</a><a href="http://lvyou.qibila.com/pingyao">平遥</a><a
                                                href="http://lvyou.qibila.com/tianjin">天津</a><a href="http://lvyou.qibila.com/qinhuangdao">秦皇岛</a><a
                                                    href="http://lvyou.qibila.com/chengde">承德</a><a href="http://lvyou.qibila.com/bashang">坝上</a><a
                                                        href="http://lvyou.qibila.com/wutaishan">五台山</a><a href="http://lvyou.qibila.com/datong">大同</a><a
                                                            href="http://lvyou.qibila.com/taiyuan">太原</a><a href="http://lvyou.qibila.com/baoding">保定</a><a
                                                                href="http://lvyou.qibila.com/zhangjiakou">张家口</a><a href="http://lvyou.qibila.com/jinzhong">晋中</a><a
                                                                    href="http://lvyou.qibila.com/shijiazhuang">石家庄</a>
                                        </dd>
                                    </dl>
                                    <dl>
                                        <dt>华东</dt>
                                        <dd>
                                            <a href="http://lvyou.qibila.com/xiamen">厦门</a><a href="http://lvyou.qibila.com/hangzhou">杭州</a><a
                                                href="http://lvyou.qibila.com/shanghai">上海</a><a href="http://lvyou.qibila.com/xitang">西塘</a><a
                                                    href="http://lvyou.qibila.com/suzhou">苏州</a><a href="http://lvyou.qibila.com/qingdao">青岛</a><a
                                                        href="http://lvyou.qibila.com/nanjing">南京</a><a href="http://lvyou.qibila.com/wuxi">无锡</a><a
                                                            href="http://lvyou.qibila.com/ningbo">宁波</a><a href="http://lvyou.qibila.com/shaoxing">绍兴</a><a
                                                                href="http://lvyou.qibila.com/huangshan">黄山</a><a href="http://lvyou.qibila.com/weihai">威海</a><a
                                                                    href="http://lvyou.qibila.com/taishan">泰山</a>
                                        </dd>
                                    </dl>
                                    <dl>
                                        <dt>华南</dt>
                                        <dd>
                                            <a href="http://lvyou.qibila.com/sanya">三亚</a><a href="http://lvyou.qibila.com/guilin">桂林</a><a
                                                href="http://lvyou.qibila.com/guangzhou">广州</a><a href="http://lvyou.qibila.com/shenzhen">深圳</a><a
                                                    href="http://lvyou.qibila.com/zhuhai">珠海</a><a href="http://lvyou.qibila.com/beihai">北海</a><a
                                                        href="http://lvyou.qibila.com/yangshuo">阳朔</a><a href="http://lvyou.qibila.com/nanning">南宁</a><a
                                                            href="http://lvyou.qibila.com/haikou">海口</a><a href="http://lvyou.qibila.com/zhaoqing">肇庆</a><a
                                                                href="http://lvyou.qibila.com/zhongshan">中山</a><a href="http://lvyou.qibila.com/foshan">佛山</a><a
                                                                    href="http://lvyou.qibila.com/huizhou">惠州</a>
                                        </dd>
                                    </dl>
                                    <dl>
                                        <dt>华中</dt>
                                        <dd>
                                            <a href="http://lvyou.qibila.com/zhangjiajie">张家界</a><a href="http://lvyou.qibila.com/fenghuang">凤凰</a><a
                                                href="http://lvyou.qibila.com/wuhan">武汉</a><a href="http://lvyou.qibila.com/changjiangsanxia">长江三峡</a><a
                                                    href="http://lvyou.qibila.com/luoyang">洛阳</a><a href="http://lvyou.qibila.com/changsha">长沙</a><a
                                                        href="http://lvyou.qibila.com/wudangshan">武当山</a><a href="http://lvyou.qibila.com/yichang">宜昌</a><a
                                                            href="http://lvyou.qibila.com/shennongjia">神农架</a><a href="http://lvyou.qibila.com/songshan">嵩山</a><a
                                                                href="http://lvyou.qibila.com/hengshan">衡山</a><a href="http://lvyou.qibila.com/zhengzhou">郑州</a><a
                                                                    href="http://lvyou.qibila.com/yuntaishan">云台山</a>
                                        </dd>
                                    </dl>
                                    <dl>
                                        <dt>东北</dt>
                                        <dd>
                                            <a href="http://lvyou.qibila.com/haerbin">哈尔滨</a><a href="http://lvyou.qibila.com/changbaishan">长白山</a><a
                                                href="http://lvyou.qibila.com/dadlan">大连</a><a href="http://lvyou.qibila.com/shenyang">沈阳</a><a
                                                    href="http://lvyou.qibila.com/mudanjiang">牡丹江</a><a href="http://lvyou.qibila.com/mohe">漠河</a><a
                                                        href="http://lvyou.qibila.com/hulunbeier">呼伦贝尔</a><a href="http://lvyou.qibila.com/changchun">长春</a><a
                                                            href="http://lvyou.qibila.com/dandong">丹东</a><a href="http://lvyou.qibila.com/panjin">盘锦</a><a
                                                                href="http://lvyou.qibila.com/chifeng">赤峰</a><a href="http://lvyou.qibila.com/yanbian">延边</a><a
                                                                    href="http://lvyou.qibila.com/heihe">黑河</a>
                                        </dd>
                                    </dl>
                                    <dl>
                                        <dt>港澳台</dt>
                                        <dd>
                                            <a href="http://lvyou.qibila.com/hongkong">香港</a><a href="http://lvyou.qibila.com/macau">澳门</a><a
                                                href="http://lvyou.qibila.com/taiwan">台湾</a>
                                        </dd>
                                    </dl>
                                </div>
                                <div class="category_sub">
                                    <div class="category_sub_top">
                                    </div>
                                    <dl class="dl_more">
                                        <dt><a href="/tuan/66749" class="sid-hotimg">
                                            <img src="http://d1.lashouimg.com/zt_267/2013/08/21/si_137707330156088.jpg" class="dynload"
                                                alt="仅售115元！市场价306元的广州市颐香宫休闲会所24小时休闲水疗套组，尽享轻松舒适！" height="127" width="200">
                                        </a></dt>
                                        <dd class="dl_m_m">
                                            <a href="" target="_blank">【黄埔】颐香宫休闲会所</a>
                                        </dd>
                                        <dd>
                                            <p class="p_more_title">
                                                <a href="" target="_blank">去看看 </a><span>¥306.00 </span>市场价<del>¥115.00</del>
                                            </p>
                                        </dd>
                                    </dl>
                                    <dl class="dl_more">
                                        <dt><a href="/tuan/66749" class="sid-hotimg">
                                            <img src="http://d1.lashouimg.com/zt_267/2013/08/21/si_137707330156088.jpg" class="dynload"
                                                alt="仅售115元！市场价306元的广州市颐香宫休闲会所24小时休闲水疗套组，尽享轻松舒适！" height="127" width="200" />
                                        </a></dt>
                                        <dd class="dl_m_m">
                                            <a href="" target="_blank">【黄埔】颐香宫休闲会所</a>
                                        </dd>
                                        <dd>
                                            <p class="p_more_title">
                                                <a href="" target="_blank">去看看 </a><span>¥306.00 </span>市场价<del>¥115.00</del>
                                            </p>
                                        </dd>
                                    </dl>
                                </div>
                            </div>
                            <!--hot citys-->
                        </li>
                        <li class="">
                            <h2>
                                <a href="#">优惠券</a>
                            </h2>
                            <i class="sign"></i>
                            <div class="mod_cate_bottom">
                                <a href="quan/quan_amazon">亚马逊</a> <a href="quan/quan_360buy">京东</a> <a href="quan/quan_amazon">亚马逊</a> <a href="quan/quan_dangdang">当当</a><a href="quan/quan_51buy">易迅</a>
                            </div>
                            <div class="category_nav" style="top: 0px;">
                                <div class="category_main">
                                    优惠券,门票,团购,电影,电子优惠券,优惠卷
                                </div>
                                <div class="category_sub">
                                </div>
                            </div>
                        </li>
                        <li class="">
                            <h2>
                                <a href="#">电影</a>
                            </h2>
                            <i class="sign"></i>
                            <div class="mod_cate_bottom">
                                <a href="#">电影院</a> <a href="#">预告片</a> <a href="#">全球新片</a>
                            </div>
                            <div class="category_nav" style="top: 0px;">
                                <div class="category_main">
                                    优惠券,门票,团购,电影,电子优惠券,优惠卷
                                </div>
                                <div class="category_sub">
                                </div>
                            </div>
                        </li>
                        <li class="">
                            <h2>
                                <a href="#">美食天下</a>
                            </h2>
                            <i class="sign"></i>
                            <div class="mod_cate_bottom">
                                <a href="#">火锅烧烤</a> <a href="#">自助餐</a> <a href="#">西餐</a>
                            </div>
                            <div class="category_nav" style="top: 0px;">
                                <div class="category_main">
                                    <dl>
                                        <dt>中餐 </dt>
                                        <dd>
                                            <a target="_blank" class="" href="#">火锅</a> <a target="_blank" class="" href="#">川湘菜</a>
                                        </dd>
                                    </dl>
                                    <dl>
                                        <dt>非中餐</dt>
                                        <dd>
                                            <a target="_blank" class="" href="#">自助餐</a> <a target="_blank" class="" href="#">西餐</a>
                                            <a target="_blank" class="" href="#">蛋糕</a> <a target="_blank" class="" href="#">韩国料理</a>
                                            <a target="_blank" class="" href="#">日本料理</a> <a target="_blank" class="" href="#">东南亚菜</a>
                                            <a target="_blank" class="" href="#">甜点饮品</a> <a target="_blank" class="" href="#">快餐小吃</a>
                                            <a target="_blank" class="" href="#">咖啡酒吧</a> <a target="_blank" class="" href="#">食品饮料</a>
                                        </dd>
                                    </dl>
                                    <dl>
                                        <dt>热门标贴</dt>
                                        <dd>
                                            <a target="_blank" class="" href="#">单人自助晚餐</a> <a target="_blank" class="" href="#">西餐</a> <a target="_blank" class="" href="#">蛋糕</a> <a target="_blank" class="" href="#">韩国料理</a> <a target="_blank" class="" href="#">日本料理</a> <a target="_blank" class=""
                                                href="#">东南亚菜</a> <a target="_blank" class="" href="#">甜点饮品</a> <a target="_blank"
                                                    class="" href="#">快餐小吃</a> <a target="_blank" class="" href="#">咖啡酒吧</a>
                                            <a target="_blank" class="" href="#">食品饮料</a>
                                        </dd>
                                    </dl>
                                    <dl>
                                        <dt>热门商家</dt>
                                        <dd>
                                            <a target="_blank" class="" href="#">永记牛杂</a> <a target="_blank" class="" href="#">湘江行石锅鱼湘菜馆</a>
                                            <a target="_blank" class="" href="#">老房子水墨蜀锦川菜食府</a> <a target="_blank" class=""
                                                href="#">西江月西餐厅</a> <a target="_blank" class="" href="#">日本料理</a> <a target="_blank"
                                                    class="" href="#">东南亚菜</a> <a target="_blank" class="" href="#">甜点饮品</a>
                                            <a target="_blank" class="" href="#">快餐小吃</a> <a target="_blank" class="" href="#">咖啡酒吧</a>
                                            <a target="_blank" class="" href="#">食品饮料</a>
                                        </dd>
                                    </dl>
                                    <div class="clear channel_nav">
                                        <img src="imgs/meishiadv.jpg">
                                    </div>
                                </div>
                                <div class="category_sub">
                                    <div class="category_sub_top">
                                        热门推荐
                                    </div>
                                    <dl class="dl_more">
                                        <dt><a href="/tuan/66749" class="sid-hotimg">
                                            <img data-original="http://d1.lashouimg.com/zt_267/2013/08/21/si_137707330156088.jpg"
                                                src="http://d1.lashouimg.com/zt_267/2013/08/21/si_137707330156088.jpg" class="dynload"
                                                alt="仅售115元！市场价306元的广州市颐香宫休闲会所24小时休闲水疗套组，尽享轻松舒适！" height="127" width="200">
                                        </a></dt>
                                        <dd class="dl_m_m">
                                            <a href="" target="_blank">【黄埔】颐香宫休闲会所</a>
                                        </dd>
                                        <dd>
                                            <p class="p_more_title">
                                                <a href="" target="_blank">去看看 </a><span>¥306.00 </span>市场价<del>¥115.00</del>
                                            </p>
                                        </dd>
                                    </dl>
                                    <dl class="dl_more">
                                        <dt><a href="/tuan/66749" class="sid-hotimg">
                                            <img src="http://d1.lashouimg.com/zt_267/2013/08/21/si_137707330156088.jpg" class="dynload"
                                                alt="仅售115元！市场价306元的广州市颐香宫休闲会所24小时休闲水疗套组，尽享轻松舒适！" height="127" width="200">
                                        </a></dt>
                                        <dd class="dl_m_m">
                                            <a href="" target="_blank">【黄埔】颐香宫休闲会所</a>
                                        </dd>
                                        <dd>
                                            <p class="p_more_title">
                                                <a href="" target="_blank">去看看 </a><span>¥306.00 </span>市场价<del>¥115.00</del>
                                            </p>
                                        </dd>
                                    </dl>
                                </div>
                            </div>
                        </li>
                        <li class="">
                            <h2>
                                <a href="#">休闲娱乐</a>
                            </h2>
                            <i class="sign"></i>
                            <div class="mod_cate_bottom">
                                <a href="#">电影票</a> <a href="#">KTV</a> <a href="#">温泉</a>
                            </div>
                            <div class="category_nav" style="top: 0px;">
                                <div class="category_main">
                                    最新电影，最新电影下载
                                </div>
                                <div class="category_sub">
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
                <div class="nav_top">
                    <ul class="nav_top_ul">
                        <li style="display: none"><a href="#">首页</a> </li>
                        <li><a href="tuan">景点门票</a> </li>
                        <li><a href="http://lvyou.qibila.com/spotdis.aspx" target="_blank" title="旅游景点">旅游城市</a>
                        </li>
                        <li><a href="quan">旅游排行</a> </li>
                        <li><a href="quan">港澳台签证</a> </li>
                        <li><a href="quan">旅游资讯</a> </li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="content_mian">
            <div id="main">
                <div id="index_b_hero">
                    <div class="hero-wrap">
                        <ul class="heros clearfix">
                            <li class="hero"><a href="#" target="_blank" title="第一张图的说明">
                                <img data-original="images/mdd/1.jpg" class="thumb" alt="第一张图的说明" />
                            </a></li>
                            <li class="hero"><a href="#" target="_blank" title="第二张图的说明">
                                <img data-original="images/mdd/2.jpg" class="thumb" alt="第二张图的说明" />
                            </a></li>
                            <li class="hero"><a href="#" target="_blank" title="第三张图的说明">
                                <img data-original="images/mdd/3.jpg" class="thumb" alt="第三张图的说明" />
                            </a></li>
                            <li class="hero"><a href="#" target="_blank" title="第4张图的说明">
                                <img data-original="images/mdd/3.jpg" class="thumb" alt="第4张图的说明" />
                            </a></li>
                        </ul>
                    </div>
                    <div class="helper">
                        <div class="mask-left">
                        </div>
                        <div class="mask-right">
                        </div>
                        <a href="#" class="prev icon-arrow-a-left"></a><a href="#" class="next icon-arrow-a-right"></a>
                    </div>
                </div>
            </div>
            <script type="text/javascript">
                $.foucs({ direction: 'right' });
            </script>
        </div>
        <div class="clsPanle clstheme">
            <div class="common-title">
                <h2 class="title f_l">当季缤纷主题</h2>
                <ul class="clearfix f_l common-title-ul" id="cur-theme-ul">
                    <li class="on"><a href="javascript:void(0);">赏花踏青</a> <span></span></li>
                    <li><a href="javascript:void(0);">浪漫海滩</a> <span></span></li>
                    <li><a href="javascript:void(0);">壮美山河</a> <span></span></li>
                    <li><a href="javascript:void(0);">漫步古镇</a> <span></span></li>
                    <li><a href="javascript:void(0);">拥抱自然</a> <span></span></li>
                    <li><a href="javascript:void(0);">避暑胜地</a> <span></span></li>
                    <li><a href="javascript:void(0);">休闲乐园</a> <span></span></li>
                    <li><a href="javascript:void(0);">购物天堂</a> <span></span></li>
                </ul>
            </div>
            <div class="curtheme-main" id="curtheme-main">
                <div class="curtheme_scroll">
                    <div class="clearfix curtheme-itemlist">
                        <div class="curtheme-item">
                            <a href="http://lvyou.qibila.com/GaoXiong/" target="_blank">
                                <img data-original="http://pic2.40017.cn/com/common/2012/12/06/33/201212064606103402_400x300_00.jpg"><span
                                    class="opacityBg">高雄</span></a>
                        </div>
                        <div class="curtheme-item">
                            <a href="http://lvyou.qibila.com/YiChun/" target="_blank">
                                <img data-original="http://pic2.40017.cn/com/common/2012/12/06/33/201212067783141839_400x300_00.jpg"><span
                                    class="opacityBg">伊春 </span></a>
                        </div>
                        <div class="curtheme-item">
                            <a href="http://lvyou.qibila.com/LinZhi/" target="_blank">
                                <img data-originalsrc="http://pic2.40017.cn/com/common/2012/12/06/33/201212065746162617_400x300_00.jpg"><span
                                    class="opacityBg">林芝 </span></a>
                        </div>
                        <div class="curtheme-item linelast">
                            <a href="http://lvyou.qibila.com/TaiBei-7105/" target="_blank">
                                <img data-original="http://pic2.40017.cn/com/common/2012/12/05/33/201212059795121859_400x300_00.jpg"><span
                                    class="opacityBg">台北 </span></a>
                        </div>
                        <div class="curtheme-item">
                            <a href="http://lvyou.qibila.com/LiShui/" target="_blank">
                                <img data-original="http://pic2.40017.cn/com/common/2012/11/30/33/201211304576102736_400x300_00.jpg"><span
                                    class="opacityBg">丽水 </span></a>
                        </div>
                        <div class="curtheme-item">
                            <a href="http://lvyou.qibila.com/QuZhou/" target="_blank">
                                <img data-original="http://pic2.40017.cn/com/common/2012/11/25/33/201211257927144745_400x300_00.jpg"><span
                                    class="opacityBg">衢州 </span></a>
                        </div>
                        <div class="curtheme-item">
                            <a href="http://lvyou.qibila.com/JinHua/" target="_blank">
                                <img data-original="http://pic2.40017.cn/com/common/2012/11/25/33/201211257845135236_400x300_00.jpg"><span
                                    class="opacityBg">金华 </span></a>
                        </div>
                        <div class="curtheme-item linelast">
                            <a href="http://lvyou.qibila.com/HuZhou/" target="_blank">
                                <img data-original="http://pic2.40017.cn/com/common/2012/11/30/33/201211305819101154_400x300_00.jpg"><span
                                    class="opacityBg">湖州 </span></a>
                        </div>
                    </div>
                    <div class="clearfix curtheme-itemlist">
                        <div class="curtheme-item">
                            <a href="http://lvyou.qibila.com/RiZhao/" target="_blank">
                                <img data-original="http://pic2.40017.cn/com/common/2012/12/06/33/201212065451100336_400x300_00.jpg"><span
                                    class="opacityBg">日照</span></a>
                        </div>
                        <div class="curtheme-item">
                            <a href="http://lvyou.qibila.com/BeiHai/" target="_blank">
                                <img data-originalsrc="http://pic2.40017.cn/com/common/2012/12/05/33/201212058221180527_400x300_00.jpg"><span
                                    class="opacityBg">北海</span></a>
                        </div>
                        <div class="curtheme-item">
                            <a href="http://lvyou.qibila.com/YanTai/" target="_blank">
                                <img data-original="http://pic2.40017.cn/com/common/2012/11/27/33/201211272492184837_400x300_00.jpg"><span
                                    class="opacityBg">烟台</span></a>
                        </div>
                        <div class="curtheme-item linelast">
                            <a href="http://lvyou.qibila.com/QinHuangDao/" target="_blank">
                                <img data-original="http://pic2.40017.cn/com/common/2012/11/30/33/201211303562175822_400x300_00.jpg"><span
                                    class="opacityBg">秦皇岛</span></a>
                        </div>
                        <div class="curtheme-item">
                            <a href="http://lvyou.qibila.com/SanYa/" target="_blank">
                                <img data-original="http://pic2.40017.cn/com/common/2012/11/23/33/201211231129155843_400x300_00.jpg"><span
                                    class="opacityBg">三亚</span></a>
                        </div>
                        <div class="curtheme-item">
                            <a href="http://lvyou.qibila.com/DaLian/" target="_blank">
                                <img data-original="http://pic2.40017.cn/com/common/2012/11/27/33/201211274278185344_400x300_00.jpg"><span
                                    class="opacityBg">大连</span></a>
                        </div>
                        <div class="curtheme-item">
                            <a href="http://lvyou.qibila.com/ShenZhen/" target="_blank">
                                <img data-original="http://pic2.40017.cn/com/common/2012/12/04/33/201212047745101653_400x300_00.jpg"><span
                                    class="opacityBg">深圳</span></a>
                        </div>
                        <div class="curtheme-item linelast">
                            <a href="http://lvyou.qibila.com/XiaMen/" target="_blank">
                                <img data-original="http://pic2.40017.cn/com/common/2012/11/26/33/201211268164080626_400x300_00.jpg"><span
                                    class="opacityBg">厦门</span></a>
                        </div>
                    </div>
                    <div class="clearfix curtheme-itemlist">
                        <div class="curtheme-item">
                            <a href="http://lvyou.qibila.com/TongRenDiQu/" target="_blank">
                                <img src="http://pic2.40017.cn/com/common/2012/12/20/33/201212209158105059_400x300_00.jpg"><span
                                    class="opacityBg">铜仁地区</span></a>
                        </div>
                        <div class="curtheme-item">
                            <a href="http://lvyou.qibila.com/QuJing/" target="_blank">
                                <img src="http://pic2.40017.cn/com/common/2012/11/29/33/201211291434092726_400x300_00.jpg"><span
                                    class="opacityBg">曲靖</span></a>
                        </div>
                        <div class="curtheme-item">
                            <a href="http://lvyou.qibila.com/YiChun/" target="_blank">
                                <img src="http://pic2.40017.cn/com/common/2012/12/06/33/201212067783141839_400x300_00.jpg"><span
                                    class="opacityBg">伊春</span></a>
                        </div>
                        <div class="curtheme-item linelast">
                            <a href="http://lvyou.qibila.com/DiQing/" target="_blank">
                                <img src="http://pic2.40017.cn/com/common/2012/11/28/33/201211288794140300_400x300_00.jpg"><span
                                    class="opacityBg">迪庆</span></a>
                        </div>
                        <div class="curtheme-item">
                            <a href="http://lvyou.qibila.com/QianDongNan/" target="_blank">
                                <img src="http://pic2.40017.cn/com/common/2012/12/06/33/201212069372135924_400x300_00.jpg"><span
                                    class="opacityBg">黔东南</span></a>
                        </div>
                        <div class="curtheme-item">
                            <a href="http://lvyou.qibila.com/YuXi/" target="_blank">
                                <img src="http://pic2.40017.cn/com/common/2012/11/29/33/201211296974091909_400x300_00.jpg"><span
                                    class="opacityBg">玉溪</span></a>
                        </div>
                        <div class="curtheme-item">
                            <a href="http://lvyou.qibila.com/YanBian/" target="_blank">
                                <img src="http://pic2.40017.cn/com/common/2013/03/13/33/201303138920174018_400x300_00.jpg"><span
                                    class="opacityBg">延边</span></a>
                        </div>
                        <div class="curtheme-item linelast">
                            <a href="http://lvyou.qibila.com/TuLuFan/" target="_blank">
                                <img src="http://pic2.40017.cn/com/common/2012/12/06/33/201212067799105442_400x300_00.jpg"><span
                                    class="opacityBg">吐鲁番</span></a>
                        </div>
                    </div>
                    <div class="clearfix curtheme-itemlist">
                        <div class="curtheme-item">
                            <a href="http://lvyou.qibila.com/YiChun/" target="_blank">
                                <img src="http://pic2.40017.cn/com/common/2012/12/06/33/201212067783141839_400x300_00.jpg"><span
                                    class="opacityBg">伊春</span></a>
                        </div>
                        <div class="curtheme-item">
                            <a href="http://lvyou.qibila.com/TuLuFan/" target="_blank">
                                <img src="http://pic2.40017.cn/com/common/2012/12/06/33/201212067799105442_400x300_00.jpg"><span
                                    class="opacityBg">吐鲁番</span></a>
                        </div>
                        <div class="curtheme-item">
                            <a href="http://lvyou.qibila.com/XianYang/" target="_blank">
                                <img src="http://pic2.40017.cn/com/common/2012/12/06/33/201212063093102720_400x300_00.jpg"><span
                                    class="opacityBg">咸阳</span></a>
                        </div>
                        <div class="curtheme-item linelast">
                            <a href="http://lvyou.qibila.com/JinHua/" target="_blank">
                                <img src="http://pic2.40017.cn/com/common/2012/11/25/33/201211257845135236_400x300_00.jpg"><span
                                    class="opacityBg">金华</span></a>
                        </div>
                        <div class="curtheme-item">
                            <a href="http://lvyou.qibila.com/HuZhou/" target="_blank">
                                <img src="http://pic2.40017.cn/com/common/2012/11/30/33/201211305819101154_400x300_00.jpg"><span
                                    class="opacityBg">湖州</span></a>
                        </div>
                        <div class="curtheme-item">
                            <a href="http://lvyou.qibila.com/ChengDe/" target="_blank">
                                <img src="http://pic2.40017.cn/com/common/2012/12/06/33/201212063818095640_400x300_00.jpg"><span
                                    class="opacityBg">承德</span></a>
                        </div>
                        <div class="curtheme-item">
                            <a href="http://lvyou.qibila.com/JingDeZhen/" target="_blank">
                                <img src="http://pic2.40017.cn/com/common/2012/12/06/33/201212066033100633_400x300_00.jpg"><span
                                    class="opacityBg">景德镇</span></a>
                        </div>
                        <div class="curtheme-item linelast">
                            <a href="http://lvyou.qibila.com/JiaXing/" target="_blank">
                                <img src="http://pic2.40017.cn/com/common/2012/11/25/33/201211253015131922_400x300_00.jpg"><span
                                    class="opacityBg">嘉兴</span></a>
                        </div>
                    </div>
                    <div class="clearfix curtheme-itemlist">
                        <div class="curtheme-item">
                            <a href="http://lvyou.qibila.com/DiQing/" target="_blank">
                                <img src="http://pic2.40017.cn/com/common/2012/11/28/33/201211288794140300_400x300_00.jpg"><span
                                    class="opacityBg">迪庆</span></a>
                        </div>
                        <div class="curtheme-item">
                            <a href="http://lvyou.qibila.com/QianDongNan/" target="_blank">
                                <img src="http://pic2.40017.cn/com/common/2012/12/06/33/201212069372135924_400x300_00.jpg"><span
                                    class="opacityBg">黔东南</span></a>
                        </div>
                        <div class="curtheme-item">
                            <a href="http://lvyou.qibila.com/YuXi/" target="_blank">
                                <img src="http://pic2.40017.cn/com/common/2012/11/29/33/201211296974091909_400x300_00.jpg"><span
                                    class="opacityBg">玉溪</span></a>
                        </div>
                        <div class="curtheme-item linelast">
                            <a href="http://lvyou.qibila.com/YanBian/" target="_blank">
                                <img src="http://pic2.40017.cn/com/common/2013/03/13/33/201303135729174006_400x300_00.jpg"><span
                                    class="opacityBg">延边</span></a>
                        </div>
                        <div class="curtheme-item">
                            <a href="http://lvyou.qibila.com/TuLuFan/" target="_blank">
                                <img src="http://pic2.40017.cn/com/common/2012/12/06/33/201212067799105442_400x300_00.jpg"><span
                                    class="opacityBg">吐鲁番</span></a>
                        </div>
                        <div class="curtheme-item">
                            <a href="http://lvyou.qibila.com/LinZhi/" target="_blank">
                                <img src="http://pic2.40017.cn/com/common/2012/12/06/33/201212065746162617_400x300_00.jpg"><span
                                    class="opacityBg">林芝</span></a>
                        </div>
                        <div class="curtheme-item">
                            <a href="http://lvyou.qibila.com/DaLi/" target="_blank">
                                <img src="http://pic2.40017.cn/com/common/2012/11/29/33/201211294110093557_400x300_00.jpg"><span
                                    class="opacityBg">大理</span></a>
                        </div>
                        <div class="curtheme-item linelast">
                            <a href="http://lvyou.qibila.com/HuLunBeiEr/" target="_blank">
                                <img src="http://pic2.40017.cn/com/common/2012/12/06/33/201212064201104853_400x300_00.jpg"><span
                                    class="opacityBg">呼伦贝尔</span></a>
                        </div>
                    </div>
                    <div class="clearfix curtheme-itemlist">
                        <div class="curtheme-item">
                            <a href="http://lvyou.qibila.com/YiChun/" target="_blank">
                                <img src="http://pic2.40017.cn/com/common/2012/12/06/33/201212067783141839_400x300_00.jpg"><span
                                    class="opacityBg">伊春</span></a>
                        </div>
                        <div class="curtheme-item">
                            <a href="http://lvyou.qibila.com/LiShui/" target="_blank">
                                <img src="http://pic2.40017.cn/com/common/2012/11/30/33/201211304576102736_400x300_00.jpg"><span
                                    class="opacityBg">丽水</span></a>
                        </div>
                        <div class="curtheme-item">
                            <a href="http://lvyou.qibila.com/HuZhou/" target="_blank">
                                <img src="http://pic2.40017.cn/com/common/2012/11/30/33/201211305819101154_400x300_00.jpg"><span
                                    class="opacityBg">湖州</span></a>
                        </div>
                        <div class="curtheme-item linelast">
                            <a href="http://lvyou.qibila.com/ChengDe/" target="_blank">
                                <img src="http://pic2.40017.cn/com/common/2012/12/06/33/201212063818095640_400x300_00.jpg"><span
                                    class="opacityBg">承德</span></a>
                        </div>
                        <div class="curtheme-item">
                            <a href="http://lvyou.qibila.com/XiNing/" target="_blank">
                                <img src="http://pic2.40017.cn/com/common/2012/12/06/33/201212063206144835_400x300_00.jpg"><span
                                    class="opacityBg">西宁</span></a>
                        </div>
                        <div class="curtheme-item">
                            <a href="http://lvyou.qibila.com/YiChang/" target="_blank">
                                <img src="http://pic2.40017.cn/com/common/2012/12/06/33/201212068447100126_400x300_00.jpg"><span
                                    class="opacityBg">宜昌</span></a>
                        </div>
                        <div class="curtheme-item">
                            <a href="http://lvyou.qibila.com/RiZhao/" target="_blank">
                                <img src="http://pic2.40017.cn/com/common/2012/12/06/33/201212065451100336_400x300_00.jpg"><span
                                    class="opacityBg">日照</span></a>
                        </div>
                        <div class="curtheme-item linelast">
                            <a href="http://lvyou.qibila.com/WeiHai/" target="_blank">
                                <img src="http://pic2.40017.cn/com/common/2012/11/27/33/201211273235185051_400x300_00.jpg"><span
                                    class="opacityBg">威海</span></a>
                        </div>
                    </div>
                    <div class="clearfix curtheme-itemlist">
                        <div class="curtheme-item">
                            <a href="http://lvyou.qibila.com/ChuXiong/" target="_blank">
                                <img src="http://pic2.40017.cn/com/common/2012/11/29/33/201211298381092211_400x300_00.jpg"><span
                                    class="opacityBg">楚雄</span></a>
                        </div>
                        <div class="curtheme-item">
                            <a href="http://lvyou.qibila.com/YiChun/" target="_blank">
                                <img src="http://pic2.40017.cn/com/common/2012/12/06/33/201212067783141839_400x300_00.jpg"><span
                                    class="opacityBg">伊春</span></a>
                        </div>
                        <div class="curtheme-item">
                            <a href="http://lvyou.qibila.com/TuLuFan/" target="_blank">
                                <img src="http://pic2.40017.cn/com/common/2012/12/06/33/201212067799105442_400x300_00.jpg"><span
                                    class="opacityBg">吐鲁番</span></a>
                        </div>
                        <div class="curtheme-item linelast">
                            <a href="http://lvyou.qibila.com/LinZhi/" target="_blank">
                                <img src="http://pic2.40017.cn/com/common/2012/12/06/33/201212065746162617_400x300_00.jpg"><span
                                    class="opacityBg">林芝</span></a>
                        </div>
                        <div class="curtheme-item">
                            <a href="http://lvyou.qibila.com/ChangZhou/" target="_blank">
                                <img src="http://pic2.40017.cn/com/common/2012/11/30/33/201211308525145114_400x300_00.jpg"><span
                                    class="opacityBg">常州</span></a>
                        </div>
                        <div class="curtheme-item">
                            <a href="http://lvyou.qibila.com/ZhangJiaJie/" target="_blank">
                                <img src="http://pic2.40017.cn/com/common/2012/11/30/33/201211306811134029_400x300_00.jpg"><span
                                    class="opacityBg">张家界</span></a>
                        </div>
                        <div class="curtheme-item">
                            <a href="http://lvyou.qibila.com/XiangGang/" target="_blank">
                                <img src="http://pic2.40017.cn/com/common/2012/11/16/33/201211167440132201_400x300_00.jpg"><span
                                    class="opacityBg">香港</span></a>
                        </div>
                        <div class="curtheme-item linelast">
                            <a href="http://lvyou.qibila.com/JinJiHu/" target="_blank">
                                <img src="http://pic2.40017.cn/com/common/2012/11/21/33/201211217682174908_400x300_00.jpg"><span
                                    class="opacityBg">金鸡湖</span></a>
                        </div>
                    </div>
                    <div class="clearfix curtheme-itemlist">
                        <div class="curtheme-item">
                            <a href="http://lvyou.qibila.com/GaoXiong/" target="_blank">
                                <img src="http://pic2.40017.cn/com/common/2012/12/06/33/201212064606103402_400x300_00.jpg"><span
                                    class="opacityBg">高雄</span></a>
                        </div>
                        <div class="curtheme-item">
                            <a href="http://lvyou.qibila.com/LinZhi/" target="_blank">
                                <img src="http://pic2.40017.cn/com/common/2012/12/06/33/201212065746162617_400x300_00.jpg"><span
                                    class="opacityBg">林芝</span></a>
                        </div>
                        <div class="curtheme-item">
                            <a href="http://lvyou.qibila.com/TaiBei/" target="_blank">
                                <img src="http://pic2.40017.cn/com/common/2012/12/05/33/201212059795121859_400x300_00.jpg"><span
                                    class="opacityBg">台北</span></a>
                        </div>
                        <div class="curtheme-item linelast">
                            <a href="http://lvyou.qibila.com/JingDeZhen/" target="_blank">
                                <img src="http://pic2.40017.cn/com/common/2012/12/06/33/201212066033100633_400x300_00.jpg"><span
                                    class="opacityBg">景德镇</span></a>
                        </div>
                        <div class="curtheme-item">
                            <a href="http://lvyou.qibila.com/AoMen/" target="_blank">
                                <img src="http://pic2.40017.cn/com/common/2012/11/26/33/201211263233080941_400x300_00.jpg"><span
                                    class="opacityBg">澳门</span></a>
                        </div>
                        <div class="curtheme-item">
                            <a href="http://lvyou.qibila.com/ChangSha/" target="_blank">
                                <img src="http://pic2.40017.cn/com/common/2012/11/25/33/201211254253174745_400x300_00.jpg"><span
                                    class="opacityBg">长沙</span></a>
                        </div>
                        <div class="curtheme-item">
                            <a href="http://lvyou.qibila.com/LuoYang/" target="_blank">
                                <img src="http://pic2.40017.cn/com/common/2012/11/22/33/201211225608130348_400x300_00.jpg"><span
                                    class="opacityBg">洛阳</span></a>
                        </div>
                        <div class="curtheme-item linelast">
                            <a href="http://lvyou.qibila.com/XiangGang/" target="_blank">
                                <img src="http://pic2.40017.cn/com/common/2012/11/16/33/201211167440132201_400x300_00.jpg"><span
                                    class="opacityBg">香港</span></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="clsPanle cls-scenery-ticket">
            <div class="common-title">
                <h2 class="title f_l">景点门票</h2>
                <ul class="clearfix f_l common-title-ul bg-ticket" id="cls-scenery-ticket">
                    <li class="on"><a href="javascript:void(0);">广东</a> <span></span></li>
                    <li><a href="javascript:void(0);">上海</a> <span></span></li>
                    <li><a href="javascript:void(0);">北京</a> <span></span></li>
                    <li><a href="javascript:void(0);">云南</a> <span></span></li>
                    <li><a href="javascript:void(0);">浙江</a> <span></span></li>
                    <li><a href="javascript:void(0);">湖南</a> <span></span></li>
                    <li><a href="javascript:void(0);">自然保护区</a> <span></span></li>
                    <li><a href="javascript:void(0);">历史建筑</a> <span></span></li>
                </ul>
                <a href="#" class="f_r">查看优惠景点门票</a>
            </div>
            <div class="clsPanle">
                <ul class="mainfun">
                    <li><a target="_blank" href="/changlonghaiyangwangguo/" title="长隆海洋王国">
                        <img alt="全面整合珍稀的海洋动物、顶级的游乐设备和新奇的大型演艺，全力建设和打造的中国人自主研发、拥有自主知识" src="http://webmap1.map.bdimg.com/maps/services/thumbnails?width=525&amp;height=295&amp;quality=100&amp;align=middle,middle&amp;src=http://hiphotos.baidu.com/lvpics/pic/item/34fae6cd7b899e51c461181741a7d933c9950dc1.jpg"
                            class="list_pic img-loaded">
                        <h3 class="list_title" title="长隆海洋王国">长隆海洋王国</h3>
                        <p class="list_time" title="全面整合珍稀的海洋动物、顶级的游乐设备和新奇的大型演艺，全力建设和打造的中国人自主研发、拥有自主知识">
                            全面整合珍稀的海洋动物、顶级的游乐设备和新奇的大型演艺，全力建设和打造的中国人自主研发、拥有自主知识
                        </p>
                        <p>
                            <em class="base_price"><dfn>¥</dfn><strong>245</strong></em>起
                        </p>
                    </a></li>
                    <li><a target="_blank" href="/wailingdingdao/" title="外伶仃岛">
                        <img alt="外伶仃岛的沙滩很平很美的，石奇水美、优雅恬静，名闻遐迩；岛上冬无寒。" src="http://webmap1.map.bdimg.com/maps/services/thumbnails?width=525&amp;height=295&amp;quality=100&amp;align=middle,middle&amp;src=http://hiphotos.baidu.com/lvpics/pic/item/8c1001e93901213f2baa911454e736d12e2e9559.jpg"
                            class="list_pic img-loaded">
                        <h3 class="list_title" title="外伶仃岛">外伶仃岛</h3>
                        <p class="list_time" title="外伶仃岛的沙滩很平很美的，石奇水美、优雅恬静，名闻遐迩；岛上冬无寒。">
                            外伶仃岛的沙滩很平很美的，石奇水美、优雅恬静，名闻遐迩；岛上冬无寒。
                        </p>
                        <p>
                            <em class="base_price"><dfn>¥</dfn><strong>30</strong></em>起
                        </p>
                    </a></li>
                    <li><a target="_blank" href="/dongaodao/" title="东澳岛">
                        <img alt="历史遗迹辅以瑰丽自然风光,是珠海市海上旅游的经典岛屿,其南沙湾尤为著名。" src="http://webmap1.map.bdimg.com/maps/services/thumbnails?width=525&amp;height=295&amp;quality=100&amp;align=middle,middle&amp;src=http://hiphotos.baidu.com/lvpics/pic/item/91529822720e0cf3cd985e020b46f21fbf09aadf.jpg"
                            class="list_pic img-loaded">
                        <h3 class="list_title" title="东澳岛">东澳岛</h3>
                        <p class="list_time" title="历史遗迹辅以瑰丽自然风光,是珠海市海上旅游的经典岛屿,其南沙湾尤为著名。">
                            历史遗迹辅以瑰丽自然风光,是珠海市海上旅游的经典岛屿,其南沙湾尤为著名。
                        </p>
                        <span class="star-box"><span class="small-star"><span class="star-8"></span></span>4.0分</span>
                    </a></li>
                    <li><a target="_blank" href="/hebaodao/" title="荷包岛">
                        <img alt="是珠海市1 46个海岛中，沙滩最多的海岛。" src="http://webmap1.map.bdimg.com/maps/services/thumbnails?width=525&amp;height=295&amp;quality=100&amp;align=middle,middle&amp;src=http://hiphotos.baidu.com/lvpics/pic/item/00e93901213fb80e6995381e36d12f2eb83894b6.jpg"
                            class="list_pic img-loaded">
                        <h3 class="list_title" title="荷包岛">荷包岛</h3>
                        <p class="list_time" title="是珠海市1 46个海岛中，沙滩最多的海岛。">
                            是珠海市1 46个海岛中，沙滩最多的海岛。
                        </p>
                        <span class="star-box"><span class="small-star"><span class="star-8"></span></span>4.1分</span>
                    </a></li>
                    <li><a target="_blank" href="/zhuhaiyunv/" title="珠海渔女">
                        <img alt="风景十几年来依旧的美丽呀，现在人很少，是散心的好地方。吹着海风很舒服。" src="http://webmap1.map.bdimg.com/maps/services/thumbnails?width=525&amp;height=295&amp;quality=100&amp;align=middle,middle&amp;src=http://hiphotos.baidu.com/lvpics/pic/item/18d8bc3eb13533fac045cdfeaad3fd1f40345b6a.jpg"
                            class="list_pic img-loaded">
                        <h3 class="list_title" title="珠海渔女">珠海渔女</h3>
                        <p class="list_time" title="风景十几年来依旧的美丽呀，现在人很少，是散心的好地方。吹着海风很舒服。">
                            风景十几年来依旧的美丽呀，现在人很少，是散心的好地方。吹着海风很舒服。
                        </p>
                        <span class="star-box"><span class="small-star"><span class="star-8"></span></span>3.9分</span>
                    </a></li>
                    <li><a target="_blank" href="/qinglvlu/" title="情侣路">
                        <img alt="海风吹得很舒服，大美海景，而且非常的漂亮和浪漫。不过不支持一个人去走。" src="http://webmap1.map.bdimg.com/maps/services/thumbnails?width=525&amp;height=295&amp;quality=100&amp;align=middle,middle&amp;src=http://hiphotos.baidu.com/lvpics/pic/item/0df3d7ca7bcb0a469d436a986b63f6246b60af2a.jpg"
                            class="list_pic img-loaded">
                        <h3 class="list_title" title="情侣路">情侣路</h3>
                        <p class="list_time" title="海风吹得很舒服，大美海景，而且非常的漂亮和浪漫。不过不支持一个人去走。">
                            海风吹得很舒服，大美海景，而且非常的漂亮和浪漫。不过不支持一个人去走。
                        </p>
                        <span class="star-box"><span class="small-star"><span class="star-8"></span></span>4.2分</span>
                    </a></li>
                    <li><a target="_blank" href="/miaowandao/" title="庙湾岛">
                        <img alt="" src="http://webmap1.map.bdimg.com/maps/services/thumbnails?width=525&amp;height=295&amp;quality=100&amp;align=middle,middle&amp;src=http://hiphotos.baidu.com/lvpics/pic/item/b999a9014c086e06d4d95e9b00087bf40bd1cbe9.jpg"
                            class="list_pic img-loaded">
                        <h3 class="list_title" title="庙湾岛">庙湾岛</h3>
                        <p class="list_time" title="">
                        </p>
                        <span class="star-box"><span class="small-star"><span class="star-9"></span></span>4.5分</span>
                    </a></li>
                    <li><a target="_blank" href="/yuanmingxinyuan/" title="圆明新园">
                        <img alt="圆明新园集中再现当年北京圆明园皇家园林的宏伟气势。" src="http://webmap1.map.bdimg.com/maps/services/thumbnails?width=525&amp;height=295&amp;quality=100&amp;align=middle,middle&amp;src=http://hiphotos.baidu.com/lvpics/pic/item/8cb1cb1349540923b69b633c9358d109b2de4985.jpg"
                            class="list_pic img-loaded">
                        <h3 class="list_title" title="圆明新园">圆明新园</h3>
                        <p class="list_time" title="圆明新园集中再现当年北京圆明园皇家园林的宏伟气势。">
                            圆明新园集中再现当年北京圆明园皇家园林的宏伟气势。
                        </p>
                        <span class="star-box"><span class="small-star"><span class="star-8"></span></span>3.9分</span>
                    </a></li>
                </ul>
                <ul class="mainfun" style="display: none">
                    <li><a target="_blank" href="/changlonghaiyangwangguo/" title="长隆海洋王国">
                        <img alt="全面整合珍稀的海洋动物、顶级的游乐设备和新奇的大型演艺，全力建设和打造的中国人自主研发、拥有自主知识" src="http://webmap1.map.bdimg.com/maps/services/thumbnails?width=525&amp;height=295&amp;quality=100&amp;align=middle,middle&amp;src=http://hiphotos.baidu.com/lvpics/pic/item/34fae6cd7b899e51c461181741a7d933c9950dc1.jpg"
                            class="list_pic img-loaded">
                        <h3 class="list_title" title="长隆海洋王国">长隆海洋王国</h3>
                        <p class="list_time" title="全面整合珍稀的海洋动物、顶级的游乐设备和新奇的大型演艺，全力建设和打造的中国人自主研发、拥有自主知识">
                            全面整合珍稀的海洋动物、顶级的游乐设备和新奇的大型演艺，全力建设和打造的中国人自主研发、拥有自主知识
                        </p>
                        <p>
                            <em class="base_price"><dfn>¥</dfn><strong>245</strong></em>起
                        </p>
                    </a></li>
                    <li><a target="_blank" href="/wailingdingdao/" title="外伶仃岛">
                        <img alt="外伶仃岛的沙滩很平很美的，石奇水美、优雅恬静，名闻遐迩；岛上冬无寒。" src="http://webmap1.map.bdimg.com/maps/services/thumbnails?width=525&amp;height=295&amp;quality=100&amp;align=middle,middle&amp;src=http://hiphotos.baidu.com/lvpics/pic/item/8c1001e93901213f2baa911454e736d12e2e9559.jpg"
                            class="list_pic img-loaded">
                        <h3 class="list_title" title="外伶仃岛">外伶仃岛</h3>
                        <p class="list_time" title="外伶仃岛的沙滩很平很美的，石奇水美、优雅恬静，名闻遐迩；岛上冬无寒。">
                            外伶仃岛的沙滩很平很美的，石奇水美、优雅恬静，名闻遐迩；岛上冬无寒。
                        </p>
                        <span class="star-box"><span class="small-star"><span class="star-9"></span></span>4.4分</span>
                    </a></li>
                    <li><a target="_blank" href="/dongaodao/" title="东澳岛">
                        <img alt="历史遗迹辅以瑰丽自然风光,是珠海市海上旅游的经典岛屿,其南沙湾尤为著名。" src="http://webmap1.map.bdimg.com/maps/services/thumbnails?width=525&amp;height=295&amp;quality=100&amp;align=middle,middle&amp;src=http://hiphotos.baidu.com/lvpics/pic/item/91529822720e0cf3cd985e020b46f21fbf09aadf.jpg"
                            class="list_pic img-loaded">
                        <h3 class="list_title" title="东澳岛">东澳岛</h3>
                        <p class="list_time" title="历史遗迹辅以瑰丽自然风光,是珠海市海上旅游的经典岛屿,其南沙湾尤为著名。">
                            历史遗迹辅以瑰丽自然风光,是珠海市海上旅游的经典岛屿,其南沙湾尤为著名。
                        </p>
                        <span class="star-box"><span class="small-star"><span class="star-8"></span></span>4.0分</span>
                    </a></li>
                    <li><a target="_blank" href="/hebaodao/" title="荷包岛">
                        <img alt="是珠海市1 46个海岛中，沙滩最多的海岛。" src="http://webmap1.map.bdimg.com/maps/services/thumbnails?width=525&amp;height=295&amp;quality=100&amp;align=middle,middle&amp;src=http://hiphotos.baidu.com/lvpics/pic/item/00e93901213fb80e6995381e36d12f2eb83894b6.jpg"
                            class="list_pic img-loaded">
                        <h3 class="list_title" title="荷包岛">荷包岛</h3>
                        <p class="list_time" title="是珠海市1 46个海岛中，沙滩最多的海岛。">
                            是珠海市1 46个海岛中，沙滩最多的海岛。
                        </p>
                        <span class="star-box"><span class="small-star"><span class="star-8"></span></span>4.1分</span>
                    </a></li>
                    <li><a target="_blank" href="/zhuhaiyunv/" title="珠海渔女">
                        <img alt="风景十几年来依旧的美丽呀，现在人很少，是散心的好地方。吹着海风很舒服。" src="http://webmap1.map.bdimg.com/maps/services/thumbnails?width=525&amp;height=295&amp;quality=100&amp;align=middle,middle&amp;src=http://hiphotos.baidu.com/lvpics/pic/item/18d8bc3eb13533fac045cdfeaad3fd1f40345b6a.jpg"
                            class="list_pic img-loaded">
                        <h3 class="list_title" title="珠海渔女">珠海渔女</h3>
                        <p class="list_time" title="风景十几年来依旧的美丽呀，现在人很少，是散心的好地方。吹着海风很舒服。">
                            风景十几年来依旧的美丽呀，现在人很少，是散心的好地方。吹着海风很舒服。
                        </p>
                        <span class="star-box"><span class="small-star"><span class="star-8"></span></span>3.9分</span>
                    </a></li>
                    <li><a target="_blank" href="/qinglvlu/" title="情侣路">
                        <img alt="海风吹得很舒服，大美海景，而且非常的漂亮和浪漫。不过不支持一个人去走。" src="http://webmap1.map.bdimg.com/maps/services/thumbnails?width=525&amp;height=295&amp;quality=100&amp;align=middle,middle&amp;src=http://hiphotos.baidu.com/lvpics/pic/item/0df3d7ca7bcb0a469d436a986b63f6246b60af2a.jpg"
                            class="list_pic img-loaded">
                        <h3 class="list_title" title="情侣路">情侣路</h3>
                        <p class="list_time" title="海风吹得很舒服，大美海景，而且非常的漂亮和浪漫。不过不支持一个人去走。">
                            海风吹得很舒服，大美海景，而且非常的漂亮和浪漫。不过不支持一个人去走。
                        </p>
                        <span class="star-box"><span class="small-star"><span class="star-8"></span></span>4.2分</span>
                    </a></li>
                    <li><a target="_blank" href="/miaowandao/" title="庙湾岛">
                        <img alt="" src="http://webmap1.map.bdimg.com/maps/services/thumbnails?width=525&amp;height=295&amp;quality=100&amp;align=middle,middle&amp;src=http://hiphotos.baidu.com/lvpics/pic/item/b999a9014c086e06d4d95e9b00087bf40bd1cbe9.jpg"
                            class="list_pic img-loaded">
                        <h3 class="list_title" title="庙湾岛">庙湾岛</h3>
                        <p class="list_time" title="">
                        </p>
                        <span class="star-box"><span class="small-star"><span class="star-9"></span></span>4.5分</span>
                    </a></li>
                    <li><a target="_blank" href="/yuanmingxinyuan/" title="圆明新园">
                        <img alt="圆明新园集中再现当年北京圆明园皇家园林的宏伟气势。" src="http://webmap1.map.bdimg.com/maps/services/thumbnails?width=525&amp;height=295&amp;quality=100&amp;align=middle,middle&amp;src=http://hiphotos.baidu.com/lvpics/pic/item/8cb1cb1349540923b69b633c9358d109b2de4985.jpg"
                            class="list_pic img-loaded">
                        <h3 class="list_title" title="圆明新园">圆明新园</h3>
                        <p class="list_time" title="圆明新园集中再现当年北京圆明园皇家园林的宏伟气势。">
                            圆明新园集中再现当年北京圆明园皇家园林的宏伟气势。
                        </p>
                        <span class="star-box"><span class="small-star"><span class="star-8"></span></span>3.9分</span>
                    </a></li>
                </ul>
            </div>
        </div>
        <div class="clsPanle cls-hot-scenery">
        </div>
        <div class="clsPanle cls-rank-scenery">
            <div class="common-title">
                <h2 class="title f_l">热门旅游上榜排名</h2>
                <a href="#">查看更多旅游排行榜</a>
            </div>
            <div class="mainplace_body ">
                <ul class="place_ul ">
                    <li>
                        <h3>
                            <a rel="nofollow" target="_blank" href="#">查看城市排行榜排名<i class="more"></i></a> 2015最佳旅游城市排行</h3>
                        <div class="place_detail">
                            <a class="place_link_l" target="_blank" href="http://lvyou.qilabi.com/sanya">
                                <img src="http://dimg02.c-ctrip.com/images/fd/tg/g2/M06/69/1D/CghzgFSzo-GAaPtEAAiBkPM8iAk132_C_275_245.jpg">
                                <span class="place_desc"><span class="place_desc_head">三亚</span> 天之涯,海之角号称中国最美的海滩，海风凉爽，沙滩海水蓝天人气都是一流的。这里的水果和海鲜都很好吃.</span></a>
                        </div>
                        <div class="place_detail place_bottom">
                            <a class="place_link_r" href="http://lvyou.qilabi.com/hangzhou">
                                <img src="http://img1.qunarzz.com/travel/poi/1504/6a/8a79b9540fad2b.jpg_r_480x360x95_2f10d1b1.jpg">
                                <span class="place_desc"><span class="place_desc_head">杭州</span> 江南忆，最忆是杭州，一半山水一半城，人间天堂悠然生。幸福如杭州，何日更重逢？
                                </span></a>
                        </div>
                        <div class="place_detail">
                            <a class="place_link_r" href="http://lvyou.qilabi.com/zhuhai">
                                <img width="200" height="120" src="http://img1.qunarzz.com/travel/poi/201211/15/5d590be5a32090a7ddb12cfb.jpg_r_480x360x95_1fed3c09.jpg">
                                <span class="place_desc"><span class="place_desc_head">珠海</span> 写一部关于海的童话，你是主角；游弋在海洋王国，感受波澜壮阔的深海宫殿，做一名探险家</span></a>
                        </div>
                    </li>
                    <li>
                        <h3>
                            <a rel="nofollow" target="_blank" href="#">查看最佳旅游景区排名<i class="more"></i></a> 2015国内旅游景区排行</h3>
                        <div class="place_detail">
                            <a class="place_link_l" target="_blank" href="http://lvyou.qilabi.com/sanya">
                                <img src="http://dimg02.c-ctrip.com/images/fd/tg/g2/M06/69/1D/CghzgFSzo-GAaPtEAAiBkPM8iAk132_C_275_245.jpg">
                                <span class="place_desc"><span class="place_desc_head">丽江</span> 潺潺溪水，拂面杨柳，悠扬古乐… 在丽江，感受一如既往的慵懒慢生活。
                                </span></a>
                        </div>
                        <div class="place_detail place_bottom">
                            <a class="place_link_r" href="http://lvyou.qilabi.com/hangzhou">
                                <img src="http://img1.qunarzz.com/travel/poi/1504/6a/8a79b9540fad2b.jpg_r_480x360x95_2f10d1b1.jpg">
                                <span class="place_desc"><span class="place_desc_head">广州长隆</span>广州长隆水上乐园 </span>
                            </a>
                        </div>
                        <div class="place_detail">
                            <a class="place_link_r" href="http://lvyou.qilabi.com/changlonghaiyangwangguo">
                                <img width="200" height="120" src="http://www.qilabi.com/upload/201412/13/201412130951575371.jpg">
                                <span class="place_desc"><span class="place_desc_head">珠海长隆</span>珠海长隆海洋王国珍稀的海洋动物、顶级的游乐设备和新奇的大型演艺</span></a>
                        </div>
                    </li>
                    <li>
                        <h3>
                            <a rel="nofollow" target="_blank" href="http://top.ctrip.com/guoneilvyouchengshi/all">查看最受好评景区排名<i class="more"></i></a> 2015好评景点排行</h3>
                        <div class="place_detail">
                            <a class="place_link_l" target="_blank" href="http://lvyou.qilabi.com/sanya">
                                <img src="http://dimg02.c-ctrip.com/images/fd/tg/g2/M06/69/1D/CghzgFSzo-GAaPtEAAiBkPM8iAk132_C_275_245.jpg">
                                <span class="place_desc"><span class="place_desc_head">世界之窗</span> 潺潺溪水，拂面杨柳，悠扬古乐… 在丽江，感受一如既往的慵懒慢生活。
                                </span></a>
                        </div>
                        <div class="place_detail place_bottom">
                            <a class="place_link_r" href="http://lvyou.qilabi.com/hangzhou">
                                <img src="http://img1.qunarzz.com/travel/poi/1504/6a/8a79b9540fad2b.jpg_r_480x360x95_2f10d1b1.jpg">
                                <span class="place_desc"><span class="place_desc_head">广州长隆</span>广州长隆水上乐园 </span>
                            </a>
                        </div>
                        <div class="place_detail">
                            <a class="place_link_r" href="http://lvyou.qilabi.com/changlonghaiyangwangguo">
                                <img width="200" height="120" src="http://www.qilabi.com/upload/201412/13/201412130951575371.jpg">
                                <span class="place_desc"><span class="place_desc_head">珠海长隆</span>珠海长隆海洋王国珍稀的海洋动物、顶级的游乐设备和新奇的大型演艺</span></a>
                        </div>
                    </li>
                    <li>
                        <h3>
                            <a rel="nofollow" target="_blank" href="http://top.ctrip.com/guoneilvyouchengshi/all">查看旅游古镇排名<i class="more"></i></a> 2015最佳旅游古镇排行</h3>
                        <div class="place_detail">
                            <a class="place_link_l" target="_blank" href="http://lvyou.qilabi.com/sanya">
                                <img src="http://dimg02.c-ctrip.com/images/fd/tg/g2/M06/69/1D/CghzgFSzo-GAaPtEAAiBkPM8iAk132_C_275_245.jpg">
                                <span class="place_desc"><span class="place_desc_head">丽江</span> 潺潺溪水，拂面杨柳，悠扬古乐… 在丽江，感受一如既往的慵懒慢生活。
                                </span></a>
                        </div>
                        <div class="place_detail place_bottom">
                            <a class="place_link_r" href="http://lvyou.qilabi.com/hangzhou">
                                <img src="http://img1.qunarzz.com/travel/poi/1504/6a/8a79b9540fad2b.jpg_r_480x360x95_2f10d1b1.jpg">
                                <span class="place_desc"><span class="place_desc_head">广州长隆</span>广州长隆水上乐园 </span>
                            </a>
                        </div>
                        <div class="place_detail">
                            <a class="place_link_r" href="http://lvyou.qilabi.com/changlonghaiyangwangguo">
                                <img width="200" height="120" src="http://www.qilabi.com/upload/201412/13/201412130951575371.jpg">
                                <span class="place_desc"><span class="place_desc_head">珠海长隆</span>珠海长隆海洋王国珍稀的海洋动物、顶级的游乐设备和新奇的大型演艺</span></a>
                        </div>
                    </li>
                </ul>
            </div>
            <div class="other_place_list">
                <ul class="other_place_list_ul">
                    <li>
                        <h3>国内最佳自然景观</h3>
                        <div class="other_place_item">
                            <a href="#" target="_blank" class="other_place_item_link">
                                <img src="http://dimg02.c-ctrip.com/images/tg/287/194/856/94af66debcaf495fb4294ad2221a87bc_R_280_240.jpg">
                                <span class="other_place_item_desc"><span class="place_item_head">Top1 峨眉山 </span>•峨眉山风光秀美，素有“峨眉天下秀”之美誉。
                                </span></a>
                        </div>
                        <a target="_blank" href="#" class="morelist">查看榜单&gt;</a> </li>
                    <li>
                        <h3>最佳主题游玩</h3>
                        <div class="other_place_item">
                            <a href="#" target="_blank" class="other_place_item_link">
                                <img src="http://dimg02.c-ctrip.com/images/tg/282/140/003/462acdc02f4a494e8e6ea3101d9d36eb_R_280_240.jpg">
                                <span class="other_place_item_desc"><span class="place_item_head">Top1 长隆旅游度假景区 </span>
                                    长隆野生动物世界看动物，大熊猫、亚洲象、英国雪特兰矮马等各种珍稀动物 </span></a>
                        </div>
                        <a target="_blank" href="#" class="morelist">查看榜单&gt;</a> </li>
                    <li>
                        <h3>国内最佳温泉</h3>
                        <div class="other_place_item">
                            <a href="#" target="_blank" class="other_place_item_link">
                                <img src="http://dimg02.c-ctrip.com/images/tg/733/329/356/08124d4eb4a241b1bc0cbebe2e0a89fe_R_280_240.jpg">
                                <span class="other_place_item_desc"><span class="place_item_head">Top1 日月谷温泉 </span>
                                    坐落于厦门天竺山麓，山峦环抱、景色绮丽 </span></a>
                        </div>
                        <a target="_blank" href="#" class="morelist">查看榜单&gt;</a> </li>
                    <li>
                        <h3>最佳历史建筑</h3>
                        <div class="other_place_item">
                            <a href="#" target="_blank" class="other_place_item_link">
                                <img src="http://dimg02.c-ctrip.com/images/tg/536/792/556/dfcdd72e96304cd699fa6eaa29c099d3_C_350_230.jpg">
                                <span class="other_place_item_desc"><span class="place_item_head">Top1 故宫 </span>明清两代的皇宫，是世界上保存最完整，规模最大的木质结构古建筑群。
                                </span></a>
                        </div>
                        <a target="_blank" href="#" class="morelist">查看榜单&gt;</a> </li>
                </ul>
            </div>
        </div>
        <div class="clsPanle botDesNameBox">
            <div class="botDesNameList">
                <h4>东北</h4>
                <a href="/beijing/" target="_blank">北京</a><a href="/qinhuangdao/" target="_blank">秦皇岛</a><a
                    href="/tianjin/" target="_blank">天津</a><a href="/chengde/" target="_blank">承德</a><a
                        href="/pingyao/" target="_blank">平遥</a><a href="/tangshan/" target="_blank">唐山</a><a
                            href="/wutaishan/" target="_blank">五台山</a><a href="/baiyangdian/" target="_blank">白洋淀</a><a
                                href="/shijiazhuang/" target="_blank">石家庄</a><a href="/taiyuan/" target="_blank">太原</a><a
                                    href="/datong/" target="_blank">大同</a><a href="/huhehaote/" target="_blank">呼和浩特</a><a
                                        href="/baodingyixian/" target="_blank">易县</a><a href="/handan/" target="_blank">邯郸</a><a
                                            href="/zhangjiakou/" target="_blank">张家口</a><a href="/baotou/" target="_blank">包头</a>
            </div>
            <div class="botDesNameList">
                <h4>华北</h4>
                <a href="/changbaishan/" target="_blank">长白山</a><a href="/shenyang/" target="_blank">沈阳</a><a
                    href="/haerbin/" target="_blank">哈尔滨</a><a href="/changchun/" target="_blank">长春</a><a
                        href="/hulunbeier/" target="_blank">呼伦贝尔</a><a href="/dalian/" target="_blank">大连</a><a
                            href="/mohe/" target="_blank">漠河</a><a href="/dandong/" target="_blank">丹东</a><a
                                href="/huludao/" target="_blank">葫芦岛</a><a href="/wudalianchi/" target="_blank">五大连池</a><a
                                    href="/hailaer/" target="_blank">海拉尔</a><a href="/manzhouli/" target="_blank">满洲里</a><a
                                        href="/lvshun/" target="_blank">旅顺</a><a href="/jinzhou/" target="_blank">锦州</a><a
                                            href="/aershan/" target="_blank">阿尔山</a>
            </div>
            <div class="botDesNameList">
                <h4>西北</h4>
                <a href="/xian/" target="_blank">西安</a><a href="/qinghaihu/" target="_blank">青海湖</a><a
                    href="/dunhuang/" target="_blank">敦煌</a><a href="/yinchuan/" target="_blank">银川</a><a
                        href="/wulumuqi/" target="_blank">乌鲁木齐</a><a href="/gannan/" target="_blank">甘南</a><a
                            href="/huashan/" target="_blank">华山</a><a href="/xining/" target="_blank">西宁</a><a
                                href="/lanzhou/" target="_blank">兰州</a><a href="/yanan/" target="_blank">延安</a><a
                                    href="/baojitaibaishan/" target="_blank">太白山</a><a href="/kanasi/" target="_blank">喀纳斯</a><a
                                        href="/jiayuguan/" target="_blank">嘉峪关</a><a href="/tianshui/" target="_blank">天水</a><a
                                            href="/kashi/" target="_blank">喀什</a><a href="/ejinaqi/" target="_blank">额济纳旗</a>
            </div>
            <div class="botDesNameList botNoMr">
                <h4>西南</h4>
                <a href="/lasa/" target="_blank">拉萨</a><a href="/lijiang/" target="_blank">丽江</a><a
                    href="/chengdu/" target="_blank">成都</a><a href="/jiuzhaigou/" target="_blank">九寨沟</a><a
                        href="/xishuangbanna/" target="_blank">西双版纳</a><a href="/qiandongnan/" target="_blank">黔东南</a><a
                            href="/chongqing/" target="_blank">重庆</a><a href="/kunming/" target="_blank">昆明</a><a
                                href="/emeishan/" target="_blank">峨眉山</a><a href="/xianggelila/" target="_blank">香格里拉</a><a
                                    href="/tengchong/" target="_blank">腾冲</a><a href="/dali/" target="_blank">大理</a><a
                                        href="/hanzhong/" target="_blank">汉中</a><a href="/luguhu/" target="_blank">泸沽湖</a><a
                                            href="/guiyang/" target="_blank">贵阳</a><a href="/kangding/" target="_blank">康定</a>
            </div>
            <div class="botDesNameList">
                <h4>华中</h4>
                <a href="/zhangjiajie/" target="_blank">张家界</a><a href="/wuhan/" target="_blank">武汉</a><a
                    href="/changsha/" target="_blank">长沙</a><a href="/fenghuang/" target="_blank">凤凰</a><a
                        href="/luoyang/" target="_blank">洛阳</a><a href="/kaifeng/" target="_blank">开封</a><a
                            href="/wudangshan/" target="_blank">武当山</a><a href="/yuntaishan/" target="_blank">云台山</a><a
                                href="/enshi/" target="_blank">恩施</a><a href="/shennongjia/" target="_blank">神农架</a><a
                                    href="/zhengzhou/" target="_blank">郑州</a><a href="/hengyanghengshan/" target="_blank">衡山</a><a
                                        href="/sanmenxia/" target="_blank">三门峡</a><a href="/yueyang/" target="_blank">岳阳</a><a
                                            href="/yichang/" target="_blank">宜昌</a><a href="/nanyang/" target="_blank">南阳</a><a
                                                href="/shaoshan/" target="_blank">韶山</a>
            </div>
            <div class="botDesNameList">
                <h4>华东</h4>
                <a href="/xiamen/" target="_blank">厦门</a><a href="/hangzhou/" target="_blank">杭州</a><a
                    href="/huangshan/" target="_blank">黄山</a><a href="/qingdao/" target="_blank">青岛</a><a
                        href="/qiandaohu/" target="_blank">千岛湖</a><a href="/shanghai/" target="_blank">上海</a><a
                            href="/wuzhen/" target="_blank">乌镇</a><a href="/yangzhou/" target="_blank">扬州</a><a
                                href="/taishan/" target="_blank">泰山</a><a href="/wuyuan/" target="_blank">婺源</a><a
                                    href="/lushan/" target="_blank">庐山</a><a href="/suzhou/" target="_blank">苏州</a><a
                                        href="/nanjing/" target="_blank">南京</a><a href="/xitang/" target="_blank">西塘</a><a
                                            href="/wuyishan/" target="_blank">武夷山</a><a href="/jinggangshan/" target="_blank">井冈山</a><a
                                                href="/putuoshan/" target="_blank">普陀山</a>
            </div>
            <div class="botDesNameList">
                <h4>华南</h4>
                <a href="/sanya/" target="_blank">三亚</a><a href="/guilin/" target="_blank">桂林</a><a
                    href="/guangzhou/" target="_blank">广州</a><a href="/beihai/" target="_blank">北海</a><a
                        href="/haikou/" target="_blank">海口</a><a href="/nanning/" target="_blank">南宁</a><a
                            href="/shenzhen/" target="_blank">深圳</a><a href="/zhuhai/" target="_blank">珠海</a><a
                                href="/zhaoqing/" target="_blank">肇庆</a><a href="/shaoguan/" target="_blank">韶关</a><a
                                    href="/qingyuan/" target="_blank">清远</a><a href="/nanaodao/" target="_blank">南澳岛</a><a
                                        href="/foshan/" target="_blank">佛山</a><a href="/guangdonghuizhou/" target="_blank">惠州</a><a
                                            href="/conghua/" target="_blank">从化</a><a href="/dongguan/" target="_blank">东莞</a><a
                                                href="/bama/" target="_blank">巴马</a><a href="/zhanjiang/" target="_blank">湛江</a>
            </div>
            <div class="botDesNameList botNoMr">
                <h4>港澳台</h4>
                <a href="/xianggang/" target="_blank">香港</a><a href="/aomen/" target="_blank">澳门</a><a
                    href="/taibei/" target="_blank">台北</a><a href="/gaoxiong/" target="_blank">高雄</a><a
                        href="/jinmen/" target="_blank">金门</a><a href="/kending/" target="_blank">垦丁</a><a
                            href="/alishan/" target="_blank">阿里山</a><a href="/danshui/" target="_blank">淡水</a><a
                                href="/jilong/" target="_blank">基隆</a><a href="/hualian/" target="_blank">花莲</a><a
                                    href="/tainan/" target="_blank">台南</a><a href="/taoyuan/" target="_blank">桃园</a><a
                                        href="/riyuetan/" target="_blank">日月潭</a><a href="/penghu/" target="_blank">澎湖</a><a
                                            href="/lvdao/" target="_blank">绿岛</a><a href="/taizhong/" target="_blank">台中</a>
            </div>
        </div>
    </div>
    <div class="footgray clearfix">
        <div class="footinner foot_tips">
            <ul class="public_ft_list clearfix">
                <li><i class="ft_ioc1"></i><strong>价格保证</strong>同类产品，保证低价</li>
                <li><i class="ft_ioc2"></i><strong>退订保障</strong>因特殊情况影响出行，保证退订</li>
                <li><i class="ft_ioc3"></i><strong>救援保障</strong>旅途中遇意外情况，保证援助</li>
                <li><i class="ft_ioc4"></i><strong>7x24小时服务</strong>快速响应，全年无休</li>
            </ul>
        </div>
        <div class="footinner clearfix">
            <dl>
                <dt>网站地图</dt>
                <dd>  <a >景点导航</a></dd>
                <dd>门票导航</dd>
                <dd>酒店导航</dd>
                <dd>电影导航</dd>
                <dd>院线导航</dd>
                <dd>景点排行榜</dd>
            </dl>
            <dl>
                <dt>网站相关</dt>
                <dd>
                    <a title="关于我们" href="/content/about.aspx">关于我们</a></dd>
                <dd>
                    <a title="联系我们" href="/content/contact.aspx">联系我们</a></dd>
                <dd>
                    <a title="航展展区分布图" href="/content/Distribution.aspx">诚聘英才</a></dd>
                <dd>
                    <a title="航展日程安排" href="/content/schedule.aspx">法律声明</a></dd>
                <dd>
                    <a title="第十届航展入场须知" href="/content/know.aspx">用户协议</a></dd>
            </dl>
            <dl>
                <dt>服务提供</dt>
                <dd>旅游攻略</dd>
                <dd>景点介绍</dd>
                <dd>景点门票</dd>
                <dd>热门电影</dd>
                <dd>在线购票</dd>
                <dd>团购</dd>
                <dd>汽车票</dd>
                <dd>火车票</dd>
            </dl>
            <dl>
                <dt>客服热线</dt>
                <dd>400 676 0405</dd>
                <dd>0756-6855591</dd>
                <dd></dd>
            </dl>
            <dl>
                <dt>微信关注</dt>
                <dd>
                    <img src="http://image01.qilabi.com/icon/weichar.jpg" width="175px"></dd>
            </dl>
        </div>
    </div>
    <div class="copyright">
        <div class="clsPanle">
        <span class="">© 版权所有2003-2015 基于互联网大数据提供最专业最全面的旅游咨询服务-奇比拉有限公司, All rights reserved. 粤ICP备14066312号-1 </span>
       <script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://"); document.write(unescape("%3Cspan id='cnzz_stat_icon_1255465492'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s95.cnzz.com/stat.php%3Fid%3D1255465492%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));</script>
          <div class="honour_wrap ">
            <a href="http://www.itrust.org.cn/" title="网信编码：163178864X" class="honour1" target="_blank" rel="nofollow">信用评级</a>
            <a href="http://www.gdzhaic.gov.cn/" title="工商亮照标识" class="honour2" target="_blank" rel="nofollow">珠海工商</a>
            <a href="http://search.cxwz.org/" title="诚信认证示范企业" class="honour3" target="_blank" rel="nofollow">诚信网站</a>
            <a href="http://www.zx110.org/" class="honour4" target="_blank" rel="nofollow" title="征信网">网络社会征信网</a>
            <a href="http://www.12377.cn/" class="honour5" target="_blank" rel="nofollow" title="上海市互联网违法与违规信息举报中心">信息举报中心</a>
            <a href="https://ss.knet.cn/" class="honour6" target="_blank" rel="nofollow" title="可信网站">可信网站</a>
            <a href="http://lvyou.qibila.com/" class="honour8" title="文明旅游" target="_blank" rel="nofollow">文明旅游</a>
        </div>
        </div>
          
    </div>
 
</body>
</html>
