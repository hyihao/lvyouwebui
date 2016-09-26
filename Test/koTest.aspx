<%@ Page Language="C#" AutoEventWireup="true" CodeFile="koTest.aspx.cs" Inherits="Test_koTest" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="../JavaScript/knockout.js" type="text/javascript"></script>
    <script src="../JavaScript/jquery-1.4.4.min.js" type="text/javascript"></script>
    <link href="../Css/Basic.css" rel="stylesheet" type="text/css" />
    <link href="../Css/TicketOrder.css" rel="stylesheet" type="text/css" />
    <link href="../Css/datepicker.css" rel="stylesheet" type="text/css" />
    <script src="../JavaScript/zlDate.js" type="text/javascript"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div class="product-item">
            <div class="pro_info">
                <ul>
                    <li class="form_item">
                        <label>
                            <i>*&nbsp;</i>日期&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;
                        </label>
                        <div class="calendar_box">
                            <div class="input_sec">
                                <input type="text" id="calendar" class="calendar_input input_m" readonly=""  onclick="AjaxTime()"
                                    placeholder="请出发使用日期" data-action="calendar_input">
                            </div>
                        </div>
                    </li>
                    <li class="form_item">
                        <label>
                            <i>*&nbsp;</i>数量&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;
                        </label>
                        <div class="number_box">
                            <a href="javascript:;" class="num_cut disable" data-action="-" data-bind="click: jian, css: { disable: enableCutClass }"></a>
                            <input type="text" readonly="" name="goods_quantity" id="quantity" class="num_input" data-bind="value: quantityOfGoods">
                            <a href="javascript:;" data-action="+" data-bind="click: add, css: { num_add: true }"></a>
                        </div>
                        <span class="num_tip" data-action="num_tip"></span></li>
                    <li class="form_item">
                        <label>
                            价格&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;</label>
                        <div class="price_box">
                            <dfn>¥</dfn>
                            <dfn data-bind="text: price" id="itemprice">325</dfn><%--<span class="tip">（含成人票<i>¥325</i>）</span>--%>
                        </div>
                    </li>
                </ul>
                <span data-bind="text: totalPrice"></span>
                <input type="text" id="ticketCodeNum" data-bind="value: ticketCodeNum" />
                <script>
                    $(function () {
                        $('#num').click(function () {
                            alert($("#quantity").val());
                        });
                    });
                    function AjaxTime() {
                        $.ajax({
                            type: 'get',
                            async: false,
                            url: '../data.html',
                            dataType: 'json',
                            success: function (data) {
                                pickerEvent.setPriceArr(data);
                                pickerEvent.Init("calendar");
                               
                            }
                        });
                    }

                    function AppViewModel() {
                        var self = this;
                        self.quantityOfGoods = ko.observable(1);
                        self.enableCutClass = ko.observable(false);
                        self.price = ko.observable(0);
                        self.totalPrice = ko.computed(function () {
                            return self.price() * self.quantityOfGoods();
                        }, this);
                        self.add = function () {
                            var dataprice = parseInt($('#calendar').attr("price"));
                            if (isNaN(dataprice)) {
                                self.price(0);
                            } else {
                                self.price(dataprice);
                            }
                            self.quantityOfGoods(self.quantityOfGoods() + 1);
                            self.enableCutClass(false);
                        };
                        self.jian = function () {
                            var dataprice = parseInt($('#calendar').attr("price"));
                            if (isNaN(dataprice)) {
                                self.price(0);
                            } else {
                                self.price(dataprice);
                            }
                            if (self.quantityOfGoods() > 1) {
                                self.quantityOfGoods(self.quantityOfGoods() - 1);
                            } else {
                                self.enableCutClass(true);
                            }
                        };
                       

                        self.ticketCodeNum = ko.observable(1688053);
                    }
                 
                   
                    var model = new AppViewModel();

                    ko.applyBindings(model);
                </script>
            </div>
        </div>
        <input type="button" value="数量" id="num" />
    </form>
</body>
</html>
