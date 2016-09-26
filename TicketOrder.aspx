<%@ Page Language="C#" AutoEventWireup="true" CodeFile="TicketOrder.aspx.cs" Inherits="TicketOrder" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Css/Basic.css" rel="stylesheet" type="text/css" />
    <link href="Css/TicketOrder.css" rel="stylesheet" type="text/css" />
    <link href="Css/datepicker.css" rel="stylesheet" type="text/css" />
    <script src="JavaScript/jquery-1.4.4.min.js" type="text/javascript"></script>
    <script src="JavaScript/zlDate.js" type="text/javascript"></script>
    <script src="JavaScript/layer/layer/layer.js" type="text/javascript"></script>
    <script src="JavaScript/knockout.js" type="text/javascript"></script>
        <script src="JavaScript/Area.js"></script>
    <script src="JavaScript/AreaData_min.js"></script>
    <script>
        function AjaxTime() {
            $.ajax({
                type: 'get',
                async: false,
                url: 'data.html',
                dataType: 'json',
                success: function (data) {
                    pickerEvent.setPriceArr(data);
                    pickerEvent.Init("calendar");
                }
            });
            initComplexArea('seachprov', 'seachcity', 'seachdistrict', area_array, sub_array, '44', '0', '0');
        }



        $(document).ready(function () {
            $('.showdetail').each(function (index, dom) {
                $(this).click(function () {
                    var netxtr = $(this).parents('.product-item').find('.ticket-item-more-content');
                    if ($(netxtr).css('display') == 'none') {
                        $(netxtr).slideDown(500);
                    } else {
                        $(netxtr).slideUp(500);
                    }
                });
            });

            /*弹框*/
            $('.toggle').each(function (index, dom) {
                $(this).click(function () {

                    var netxtr = $(this).parents('.item_list').find('.detail_box');
                    if ($(netxtr).css('display') == 'none') {
                        $(netxtr).slideDown(500);
                        $(this).addClass('on');
                    } else {
                        $(netxtr).slideUp(500);
                        $(this).removeClass('on');
                    }
                });
            });

            AjaxTime();

            $('#proMore').click(function () {
                layer.open({
                    type: 1,
                    shade: false,
                    title: false, //不显示标题
                    area: ['900px', '500px'],
                    content: $('.t-more-box'), //捕获的元素
                    cancel: function (index) {
                        layer.close(index);
                    }
                });
            });


            $('.booking_btn').each(function (index, dom) {
                if (!$(this).hasClass('disable')) {
                    $(this).bind('click', function () {
                        $('.layui-layer').hide();
                    });
                }
            });
        });


        function AppViewModel() {
            var self = this;
            self.quantityOfGoods = ko.observable(1);
            self.enableCutClass = ko.observable(false);
            self.price = ko.observable(325);
            self.totalPrice = ko.computed(function () {
                return self.price() * self.quantityOfGoods();
            }, this);
            self.add = function () {
                self.quantityOfGoods(self.quantityOfGoods() + 1);
                self.enableCutClass(false);
            };
            self.jian = function () {
                if (self.quantityOfGoods() > 1) {
                    self.quantityOfGoods(self.quantityOfGoods() - 1);
                } else {
                    self.enableCutClass(true);
                }
            };

        }
        var model = new AppViewModel();
        ko.applyBindings(model);
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div class="order-container">
            <div class="order-head">
                <div class="clearfix f_l">
                    
                    <a href="http://lvyou.qibila.com" target="_blank">
                    <div class="f_l clslogo">
                        奇比拉旅游
                    </div>
                    </a>
                </div>
                <div class="f_r logocontent">
                    <span class="cui_username">尊敬的会员</span>
                </div>

            </div>
            <ol class="progress_bar">
                <li class="complete"><i></i>选择产品</li>
                <li class="complete"><i></i>填写与核对</li>
                <li><i></i>支付</li>
                <li><i></i>成功提交</li>
            </ol>
            <div class="product-wrap">
                <div class="product-head clearfix">
                    <h2>预订信息</h2>
                    <a id="proMore" href="javascript:;" style=""><strong>&#43;</strong> 添加其他景点门票</a>
                </div>
                <div class="product-list">
                    <div class="product-item" data-code="">
                        <a href="javascript:;" class="delete" data-action="deleteBtn">删除&times;</a>
                        <h3 class="title">
                            <span>长隆海洋王国成人票</span> <a href="javascript:;" class="detail_btn showdetail" data-action="detail_toggle">详情<i></i></a>
                        </h3>
                        <div class="ticket-item-more-content">
                            <dl class="clearfix">
                                <dt>提前预订时间</dt>
                                <dd>您最晚要在游玩前1天23:30前下单，请尽早预订，以免耽误行程。</dd>
                            </dl>
                            <dl class="clearfix">
                                <dt>兑换方式</dt>
                                <dd>凭携程数字验证码至珠海长隆海洋王国景区门口的取票机上验证换票。如在出发前当天仍未收到短信，请速致电携程客服。若您取票过程中遇到问题请及时咨询景区工作人员。<br>
                                </dd>
                            </dl>
                        </div>
                        <div class="pro_info">
                            <ul class="clearfix">
                                <li class="form_item">
                                    <label>
                                        <i>*&nbsp;</i>日期&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;
                                    </label>
                                    <div class="calendar_box">
                                        <div class="input_sec">
                                            <input type="text" id="calendar" class="calendar_input input_m" readonly="" onclick="AjaxTime();"
                                                placeholder="请出发使用日期" data-action="calendar_input">
                                        </div>
                                    </div>
                                </li>
                                <li class="form_item">
                                    <label>
                                        <i>*&nbsp;</i>数量&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;
                                    </label>
                                    <div class="number_box">
                                        <a href="javascript:;" class="num_cut disable" data-action="-" data-bind="click: cut"></a>
                                        <input type="text" name="goods_quantity" class="num_input" data-bind="value: quantityOfGoods">
                                        <a href="javascript:;" class="num_add" data-action="+" data-bind="click: add, css: { disable1: ture }"></a>
                                    </div>
                                    <span class="num_tip" data-action="num_tip"></span></li>
                                <li class="form_item">
                                    <label>
                                        价格&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;</label>
                                    <div class="price_box" data-action="price">
                                        <dfn>¥325</dfn><%--<span class="tip">（含成人票<i>¥325</i>）</span>--%>
                                    </div>
                                </li>
                            </ul>
                            <div class="mp-tips-wrap">
                                <span class="tips"></span>库存不足
                            </div>
                        </div>
                    </div>
                </div>
                <div class="contact_box">
                    <div class="contact-head">
                        <h2>取票人/出行人信息</h2>
                        <span class="tip">您需填写<i id="J-qty">1</i>个出行人信息。</span>
                    </div>
                    <!--电子票1-->
                    <div class="contact_input_box">
                        <div class="header">
                            <h3>出行人1（取票人）
                            </h3>
                            <span class="tip">接收确认短信</span>
                        </div>
                        <div class="fill_box">
                            <dl>
                                <dt><i>* </i>取票人姓名：</dt>
                                <dd>
                                    <input name="accept_name" id="accept_name" type="text" class="input_m input_error"
                                        value="" datatype="s2-20" sucmsg=" " placeholder="姓名"><span class="Validform_checktip">*取票人姓名</span></dd>
                            </dl>
                            <dl>
                                <dt><i>* </i>手机号码：</dt>
                                <dd>
                                    <input name="mobile" id="mobile" type="text" class="input_m" value="" datatype="m"
                                        placeholder="接收确认短信"><span class="Validform_checktip">用于接收手机短信</span></dd>
                            </dl>
                            
                                           <div class="clsoptional clearfix ">
			<div class="seperaterLine">以下内容选填</div>
		</div>
                            <dl>
                                <dt>订单备注：</dt>
                                <dd>
                                    <textarea name="message" id="message_content" datatype="s0-250" class="input_m" style="width: 325px; height: 60px;"
                                        placeholder="订单备注"></textarea>
                                </dd>
                            </dl>
                        </div>
                    </div>


                    <!--实体票-->
                    <div class="contact_input_box">
                        <div class="header">
                            <h3>收票人信息
                            </h3>
                            <span class="tip">配送上门</span>
                        </div>
                        <div class="fill_box">
                            <dl class="clearfix">
                                <dt><i>* </i>收票人姓名：</dt>
                                <dd>
                                    <input name="accept_name" id="accept_name" type="text" class="input_m input_error"
                                        value="" datatype="s2-20" sucmsg=" " placeholder="姓名"><span class="Validform_checktip">*收票人姓名</span></dd>
                            </dl>
                            <dl class="clearfix">
                                <dt><i>* </i>手机号码：</dt>
                                <dd>
                                    <input name="mobile" id="mobile" type="text" class="input_m" value="" datatype="m"
                                        placeholder="接收确认短信"><span class="Validform_checktip">用于接收手机短信</span></dd>
                            </dl>

                            <dl class="clearfix">
                                <dt><i>* </i>所属区域：</dt>
                                <dd>
                                    <div class="peisongrow">
                                        <select id="seachprov" name="seachprov" onchange="changeComplexProvince(this.value, sub_array, 'seachcity', 'seachdistrict');">
                                        </select>
                                        <select id="seachcity" name="homecity" onchange="changeCity(this.value,'seachdistrict','seachdistrict');">
                                        </select>
                                        <span id="seachdistrict_div">
                                              <select id="seachdistrict" name="seachdistrict" onchange="changeDistrict(this.value)">
                                        </select></span>
                                       
                                    </div>
                                </dd>
                            </dl>
                            <dl class="clearfix">
                                <dt><i>* </i>地址：</dt>
                                <dd>
                                    <div class="f_l">
                                 <span class="span_adr" id="span_adr" ></span>  <input name="address" id="address" type="text" class="input_m" value="" datatype="m" placeholder="填写详细地址">
                                </div></dd>
                            </dl>
                            
                            <div class="clsoptional clearfix ">
			<div class="seperaterLine">以下内容选填</div>
		</div>
                            <dl class="clearfix">
                                <dt>订单备注：</dt>
                                <dd>
                                    <textarea name="message" id="message_content" datatype="s0-250" class="input_m" style="width: 325px; height: 60px;"
                                        placeholder="订单备注"></textarea>
                                </dd>
                            </dl>
                        </div>
                    </div>
                    
                     <!--有效证件-->
                    <div class="contact_input_box">
                        <div class="header">
                            <h3>出行人1（取票人）
                            </h3>
                            <span class="tip">接收确认短信</span>
                        </div>
                        <div class="fill_box">
                            <dl>
                                <dt><i>* </i>取票人姓名：</dt>
                                <dd>
                                    <input name="accept_name" id="accept_name" type="text" class="input_m input_error"
                                        value="" datatype="s2-20" sucmsg=" " placeholder="姓名"><span class="Validform_checktip">*取票人姓名</span></dd>
                            </dl>
                            <dl>
                                <dt><i>* </i>手机号码：</dt>
                                <dd>
                                    <input name="mobile" id="mobile" type="text" class="input_m" value="" datatype="m"
                                        placeholder="接收确认短信"><span class="Validform_checktip">用于接收手机短信</span></dd>
                            </dl>
                             <dl>
                                <dt><i>* </i>身份证：</dt>
                                <dd>
                                    <input name="mobile" id="mobile" type="text" class="input_m" value="" datatype="m"
                                        placeholder="身份证号"><span class="Validform_checktip">实名</span></dd>
                            </dl>
                                           <div class="clsoptional clearfix ">
			<div class="seperaterLine">以下内容选填</div>
		</div>
                            <dl>
                                <dt>订单备注：</dt>
                                <dd>
                                    <textarea name="message" id="message_content" datatype="s0-250" class="input_m" style="width: 325px; height: 60px;"
                                        placeholder="订单备注"></textarea>
                                </dd>
                            </dl>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="order-pay">
            <div class="pay_box">
                <a id="J-submit" href="javascript:;" class="btn_submit f_r">提交订单</a>
                <div class="f_r">
                    <div class="total_price">
                        订单总金额 : <dfn id="J-price">¥0</dfn>
                    </div>
                </div>
            </div>
        </div>
    </form>
    <div class="t-more-box" style="display: none">
        <div class="header">
            <h2>添加该景点其他门票</h2>
        </div>
        <div class="product_list clearfix">
            <ul class="list_top clearfix">
                <li class="w_01">名称</li>
                <li class="w_02">原价</li>
                <li class="w_03">网上价</li>
                <li class="w_04">优惠</li>
                <li class="w_05"></li>
            </ul>
            <div class="list_content">
                <div class="item_box clearfix">
                    <div class="item_type">
                        <span>特惠票</span>
                    </div>
                    <div class="item_content">
                        <div class="item_list">
                            <dl class="item clearfix">
                                <dt class="w_01">
                                    <div class="title">
                                        <span>[单票]</span> <a href="javascript:void(0);" class="toggle" data-id="260964">【摩尔庄园携程每票再减15元】南沙湿地景区成人票（7.15-8.31）
                                            <i></i></a>
                                    </div>
                                </dt>
                                <dt class="w_02"><dfn>¥</dfn><span>50</span></dt>
                                <dt class="w_03"><dfn>¥</dfn><span>40</span></dt>
                                <dt class="w_04"></dt>
                                <dt class="w_05"><a href="javascript:;" class="booking_btn disable">已选</a> </dt>
                            </dl>
                            <div class="detail_box ">
                                <i class="arrow"></i>
                                <div class="packup-btn">
                                    <a href="javascript:;">收起<i></i></a>
                                </div>
                                <dl>
                                    <dt>提前预订时间</dt>
                                    <dd>您最晚要在当天15:00前下单，请尽早预订，以免耽误行程。</dd>
                                </dl>
                                <dl>
                                    <dt>费用包含</dt>
                                    <dd>南沙湿地成人门票1张。<br>
                                        携程再减15元活动参与方式：成功预订此产品后，在出游当天前往南沙湿地与摩尔庄园公仔合影，并将图片分享到朋友圈或微博，且文字描述包含“南沙湿地、携程、摩尔”等字眼，再将分享的朋友圈或微信截图以及携程订单号发送邮件至产品经理邮箱：jueyuchen@ctrip.com，产品经理审核后将会办理每张15元退款。提交截止时间为2015年9月5日，请及时提交，谢谢！<br>
                                    </dd>
                                </dl>
                                <dl>
                                    <dt>兑换方式</dt>
                                    <dd>凭携程二维码至南沙湿地景区售票处换票。二维码及辅助验证码均于订单预订成功后的两个小时后才生效，敬请注意。<br>
                                    </dd>
                                </dl>
                                <dl>
                                    <dt>重要条款</dt>
                                    <dd>二维码及辅助验证码均于订单预订成功后的两个小时后才生效，敬请注意。<br>
                                        预订提示：活动票种，数量有限，欲购从速。<br>
                                    </dd>
                                </dl>
                                <dl>
                                    <dt>退改规则</dt>
                                    <dd>该产品支持随时退。经核实如未取票，可免费取消。1个订单多张票，不支持部分退。<br>
                                        如需取消订单，请登录携程账户至订单中心取消。<br>
                                        如需改期，请申请取消后重新预订。<br>
                                    </dd>
                                </dl>
                            </div>
                        </div>
                        <div class="item_list">
                            <dl class="item clearfix">
                                <dt class="w_01">
                                    <div class="title">
                                        <span>[单票]</span> <a href="javascript:void(0);" class="toggle" data-id="1870163">【摩尔庄园携程每票再减30元】南沙湿地景区成人套票（大门票+船票）（7.15-8.31）
                                            <i></i></a>
                                    </div>
                                </dt>
                                <dt class="w_02"><dfn>¥</dfn><span>150</span></dt>
                                <dt class="w_03"><dfn>¥</dfn><span>90</span></dt>
                                <dt class="w_04"></dt>
                                <dt class="w_05"><a href="javascript:;" class="booking_btn" data-param="1870163">预订</a>
                                </dt>
                            </dl>
                            <div class="detail_box loading">
                                <i class="arrow"></i>
                                <div class="packup-btn">
                                    <a href="javascript:;">收起<i></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="item_list">
                            <dl class="item clearfix">
                                <dt class="w_01">
                                    <div class="title">
                                        <span>[单票]</span> <a href="javascript:void(0);" class="toggle" data-id="1942929">【携程特权日摩尔庄园】南沙湿地景区亲子票（1大1小）（周六日）
                                            <i></i></a>
                                    </div>
                                </dt>
                                <dt class="w_02"><dfn>¥</dfn><span>75</span></dt>
                                <dt class="w_03"><dfn>¥</dfn><span>55</span></dt>
                                <dt class="w_04"></dt>
                                <dt class="w_05"><a href="javascript:;" class="booking_btn" data-param="1942929">预订</a>
                                </dt>
                            </dl>
                            <div class="detail_box" style="display: none;">
                                <i class="arrow"></i>
                                <div class="packup-btn">
                                    <a href="javascript:;">收起<i></i></a>
                                </div>
                                <dl>
                                    <dt>提前预订时间</dt>
                                    <dd>您最晚要在当天15:00前下单，请尽早预订，以免耽误行程。</dd>
                                </dl>
                                <dl>
                                    <dt>费用包含</dt>
                                    <dd>身高在1.2-1.5米的儿童门票1张+成人门票1张。<br>
                                    </dd>
                                </dl>
                                <dl>
                                    <dt>兑换方式</dt>
                                    <dd>凭携程二维码至南沙湿地景区售票处换票。二维码及辅助验证码均于订单预订成功后的两个小时后才生效，敬请注意。<br>
                                    </dd>
                                </dl>
                                <dl>
                                    <dt>重要条款</dt>
                                    <dd>二维码及辅助验证码均于订单预订成功后的两个小时后才生效，敬请注意。<br>
                                        预订提示：数量有限，欲购从速。<br>
                                    </dd>
                                </dl>
                                <dl>
                                    <dt>退改规则</dt>
                                    <dd>该产品支持随时退。经核实如未取票，可免费取消。1个订单多张票，不支持部分退。<br>
                                        如需取消订单，请登录携程账户至订单中心取消。<br>
                                        如需改期，请申请取消后重新预订。<br>
                                    </dd>
                                </dl>
                            </div>
                        </div>
                        <div class="item_list">
                            <dl class="item clearfix">
                                <dt class="w_01">
                                    <div class="title">
                                        <span>[单票]</span> <a href="javascript:void(0);" class="toggle" data-id="1942960">【携程特权日摩尔庄园】南沙湿地景区家庭票（2大1小）（周六日）
                                            <i></i></a>
                                    </div>
                                </dt>
                                <dt class="w_02"><dfn>¥</dfn><span>125</span></dt>
                                <dt class="w_03"><dfn>¥</dfn><span>85</span></dt>
                                <dt class="w_04"></dt>
                                <dt class="w_05"><a href="javascript:;" class="booking_btn" data-param="1942960">预订</a>
                                </dt>
                            </dl>
                            <div class="detail_box loading">
                                <i class="arrow"></i>
                                <div class="packup-btn">
                                    <a href="javascript:;">收起<i></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <input type="hidden" data-bind="value: price" />
</body>
</html>
