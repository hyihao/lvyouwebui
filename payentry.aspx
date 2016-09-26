<%@ Page Language="C#" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<script runat="server">

</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>订单支付</title>
    <link href="Css/Basic.css" rel="stylesheet" type="text/css" />
    <link href="Css/TicketOrder.css" rel="stylesheet" type="text/css" />
    <script src="JavaScript/jquery-1.4.4.min.js"></script>
    <script src="JavaScript/layer/layer/layer.js"></script>
    <script>
        $(function () {
            tabs('#goodsTabs', 'click');
            $('#btnNextCommand').click(function () {
                layer.open({
                    type: 1,
                    shade: true,
                    shade: 0.8,
                    title: false, //不显示标题
                    area: ['580', 'auto'],
                    content: $('.payPanel'), //捕获的元素
                    cancel: function (index) {
                        layer.close(index);
                    }
                });
              
            });

            $('#J-pay-no').click(function () {
                layer.closeAll();
            });
        });
        function tabs(tabId, event) {
            //绑定事件
            var tabItem = $(tabId + " #tab_head ul li label");
            tabItem.bind(event, function () {
                //设置点击后的切换样式
                tabItem.removeClass("current");
                $(this).addClass("current");
                //设置点击后的切换内容
                var tabNum = tabItem.parent().index($(this).parent());
                $(tabId + " .tab_inner").hide();
                $(tabId + " .tab_inner").eq(tabNum).show();

            });
        }
      
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div class="order-container">
            <div class="order-head">
                <div class="clearfix f_l">
                    <div class="f_l mar-right10">
                        <div class="logotitle">奇比拉旅游</div>
                        <div class="logosubtitle">lvyou.qibila.com</div>
                    </div>

                    <div class="f_l clslogo">
                    </div>
                </div>
                <div class="f_r logocontent">
                    <span class="cui_username">尊敬的会员</span>
                </div>

            </div>
            <ol class="progress_bar clearfix">
                <li class="complete"><i></i>选择产品</li>
                <li class="complete"><i></i>填写与核对</li>
                <li class="complete"><i></i>支付</li>
                <li><i></i>成功提交</li>
            </ol>

            <div class="pay_box_wrap clearfix">

                <div class="pay_title">
                    <h1>珠海长隆海洋王国跨年狂欢</h1>
                    <p>订单编号MP015072310430725625</p>
                </div>
                <div class="payinfo_price ">
                    <p class="order_price">
                        &nbsp;
                    </p>
                    <p>
                        订单金额：<span class="price"><dfn>¥</dfn>100</span>
                    </p>
                </div>
            </div>
            <div class="order_pay_cls">
                <div class="order_pay_title">
                    <h3 class="titleh3 f_l">选择支付方式</h3>
                </div>

                <div id="goodsTabs">
                    <div id="tab_head" class="pro-tabs nobgcolor clearfix">
                        <%--  <ul class="clearfix">
                             <li><a class="current" href="javascript:;" for="rdoWeixin"> 微信</a></li>
                             <li><a href="javascript:;" for="rbAlipay">支付宝</a></li>
                            <li><a href="javascript:;" for="rdTenPay">财付通</a></li>
                            <li><a href="javascript:;" for="rdOnlinePay">网银支付</a></li>
                        </ul>--%>
                        <ul class="clearfix">
                            <li>
                                <label class="current" for="rdoWeixin">微信</label></li>
                            <li>
                                <label for="rbAlipay">支付宝</label></li>
                            <li>
                                <label for="rdTenPay">财付通</label></li>
                            <li>
                                <label for="rdOnlinePay">网银支付</label></li>
                        </ul>
                    </div>
                    <div class="tab_inner clspaytype">
                        <p name="微信支付 " class="ng-isolate-scope">
                            提示：点击“立即支付”后，请打开手机微信的“扫一扫”，扫描二维码
                        </p>
                        <ul class="paylist clearfix">
                            <li class="payitem" title="">
                                <input type="radio" id="rdoWeixin" class="radioPay" name="rbPaymentWay" value="{config.webpath}api/payment/weixin/index.aspx"
                                    checked="checked">
                                <label id="pay_lbl_ThirdPay_WeiXin" for="rdoWeixin" title="微信" class="more_weixin">
                                </label>
                            </li>
                        </ul>
                    </div>
                    <div class="tab_inner clspaytype" style="display: none">
                        <ul class="paylist clearfix">
                            <li class="payitem" title="">
                                <input type="radio" id="rbAlipay" class="radioPay" name="rbPaymentWay" value="{config.webpath}api/payment/alipay/index.aspx">
                                <label id="pay_lbl_ThirdPay_Alipay" for="rbAlipay" title="支付宝" class="more_alipay">
                                </label>
                            </li>
                        </ul>
                    </div>
                    <div class="tab_inner clspaytype" style="display: none">
                        <ul class="paylist clearfix">
                            <li class="payitem" title="">
                                <input type="radio" id="rdTenPay" class="radioPay" name="rbPaymentWay" value="{config.webpath}api/payment/tenpay/index.aspx">
                                <label id="pay_lbl_ThirdPay_TenPay" for="rdTenPay" title="财付通" class="more_tenpay">
                                </label>
                            </li>
                        </ul>
                    </div>
                    <div class="tab_inner clspaytype" style="display: none">
                        <ul class="paylist clearfix">
                            <li class="payitem" title="">
                                <input type="radio" id="rdOnlinePay" class="radioPay" name="rbPaymentWay" value="{config.webpath}api/payment/chinabank/index.aspx">
                                <label id="pay_lbl_ThirdPay_online" for="rdOnlinePay" title="网银在线" class="more_onlinepay">
                                </label>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="paysubmit">
                <form id="pay_form" name="pay_form" method="post" action="{config.webpath}api/payment/alipay/index.aspx"
                    target="_blank">
                    <input type="hidden" id="payType" value="alipay" />
                    <input id="pay_order_no" name="pay_order_no" type="hidden" value="{model.order_no}" />
                    <input id="pay_order_amount" name="pay_order_amount" type="hidden" value="{model.order_amount}" />
                    <input id="pay_user_name" name="pay_user_name" type="hidden" value="{model.accept_name}" />
                    <input id="pay_subject" name="pay_subject" type="hidden" value="珠海长隆海洋王国门票购买_奇比拉" />
                    <input type="button" value="立即支付" class="btn_paysubmit" id="btnNextCommand" />
                </form>
            </div>

        </div>

    </form>
    <div class="payPanel" style="display: none">
    <div class="pay-popup">
        <h3>请您到新打开网银页面上进行支付，支付完成前请不要关闭该窗口。</h3>
        <ul>
            <li><i class="icon icon-ok"></i>如已经成功支付，请点击：<a href="javascript:;" id="J-pay-ok">已完成付款</a><span></span></li>
            <li><i class="icon icon-no"></i>如付款遇到问题，你可以：<a href="javascript:;" id="J-pay-no" target="_blank">重新支付</a></li>
        </ul>
        <p>支付遇到问题？&nbsp;请致电客服&nbsp;&nbsp;<strong>400-676-0405</strong></p>
    </div>
    </div>
</body>
</html>
