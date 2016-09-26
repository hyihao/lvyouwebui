<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ko.aspx.cs" Inherits="Test_ko" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>knowoutJs</title>
    <script src="../JavaScript/knockout.js" type="text/javascript"></script>
</head>
<body>
<h1>演示 KnockOut Observable 功能</h1>
<hr />
<ul>

    <li  class="Point">
    1、<b  class="PointTitle">理解<span class="KeyWord">"Observable"</span>属性</b><br />
        <ul class="PointDesc">
            <li>可以跟踪UI元素变化</li>
            <li>当自身被修改的时候，会通知外部</li>
          
        </ul>
        <div  class="PointDemo" id="Demo1">
        firstName(订阅了变化事件):<input type="text" data-bind='value: firstName, valueUpdate: "afterkeydown"' /><br />
        lastName:<input type="text" data-bind="value: lastName" /><br />
            1、Demo修改firstName:<input type="button" data-bind="click:changeFirstName" value="修改"/><br/>
            2、Demo修改firstName和lastName:<input type="button" data-bind="click:changeAll" value="修改"/><br/>
            3、Demo读取firstName和lastName:<input type="button" data-bind="click:getAll" value="读取"/><br/>
        </div>
        <!--下面写一些特殊的提示信息-->
        <div class="PSFrame">
        </div>
        <hr />
    </li>
    </ul>
    

<script>
    function AppViewModel() {
        var self = this;
        self.firstName = ko.observable('Bob');
        self.lastName = ko.observable('Smith');
        //订阅变化事件
        self.firstName.subscribe(function (newValue) {
            alert("The firstName is changed to: '" + newValue + "'");
        });
        //该函数和button 的click事件进行绑定
        self.changeFirstName = function () {
            self.firstName('Bob' + ' updated on: ' + new Date().toLocaleTimeString());
        };
        //该函数和button 的click事件进行绑定
        self.changeAll = function () {
            self.firstName('Bob' + ' updated on: ' + new Date().toLocaleTimeString()).lastName('Smith' + ' updated on: ' + new Date().toLocaleTimeString());
        };
        //该函数和button 的click事件进行绑定
        self.getAll = function () {
            alert('FullName is:(' + self.firstName() + ')-(' + self.lastName() + ')');
        };

    }
    var model = new AppViewModel();

    ko.applyBindings(model);  
</script>
</body>
</html>
