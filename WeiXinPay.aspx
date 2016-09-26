<%@ Page Language="C#" AutoEventWireup="true" CodeFile="WeiXinPay.aspx.cs" Inherits="WeiXinPay" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>支付中心</title>
    <script src="JavaScript/jquery-1.4.4.min.js"></script>
    <link href="Css/Basic.css" rel="stylesheet" type="text/css" />
    <link href="Css/TicketOrder.css" rel="stylesheet" type="text/css" />

    <style type="text/css">
        .payinfo_wx {
  margin-top: 15px;
  text-align: center;
}
        .payinfo_wx p {
  margin-bottom: 50px;
  font-size: 24px;
  font-family: "Microsoft Yahei";
}
        .payft {
  margin: 50px 0 20px;
  padding-top: 10px;
  text-align: center;
  border-top: 1px dashed #9ECCF5;
}
    </style>
    <script>
        function queryOrder() {
            $.ajax({
                type: 'post',
                url: 'http://localhost:8110/tools/QueryQRStatus.ashx',
                data: { order_num: "11" },
                async: false,
                dataType: 'json',
                success: function (data) {
                    alert(data.succes);
                }
            });
        }
        setInterval("queryOrder()", 3000);
    </script>
</head>
<body>
    <div class="order-container">
        <div class="order-head" style="margin-bottom: 45px">
            <div class="clearfix f_l">
                <div class="f_l mar-right10">
                    <div class="logotitle">奇比拉旅游</div>
                    <div class="logosubtitle">lvyou.qibila.com</div>
                </div>

                <div class="f_l clslogo">
                </div>
            </div>
            <div class="f_r logocontent">
                <span class="cui_username">客服电话：400 676 0405</span>
            </div>

        </div>
       

        <div class="pay_box_wrap clearfix">

            <div class="pay_title">
                <h1>
                    珠海长隆海洋王国跨年狂欢
                </h1>
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
                <h3 class="titleh3 f_l">
                    微信扫码支付
                </h3>
            </div>
            <div class="payinfo_wx">
                <p>
                    支付金额<span class="price"><dfn>¥</dfn>100</span>，<label id="tipMsg">扫描成功请在手机确认支付</label></p>
                <img id="Image2" src="" style="border-width:0px;width:300px;height:300px;">
            </div>
        </div>
        <div class="payft">
                © 版权所有2003-2015 基于互联网大数据提供最专业最全面的旅游咨询服务-奇比拉国际旅游集团, All rights reserved. 粤ICP备14066312号-1 
            </div>

    </div>
</body>
</html>