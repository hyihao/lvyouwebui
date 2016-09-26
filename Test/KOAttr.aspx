<%@ Page Language="C#" AutoEventWireup="true" CodeFile="KOAttr.aspx.cs" Inherits="Test_KOAttr" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <script src="../JavaScript/knockout.js"></script>
    <script src="../JavaScript/jquery-1.4.4.min.js"></script>
    <script>
        $(function() {
            $("#change").click(function () {
                $('#number').text('50');
                alert($('#number').text());
            });

            $("#updateprice").click(function () {
                $('#price').attr('dataprice', "50");
            });
        });

    </script>
</head>
<body>

    
    <div>
    You've clicked <span data-bind="text: numberOfClicks" id="number"></span> times
    <button data-bind="click: incrementClickCounter">Click me</button>
        <input type="button" id="change"/>
</div>


<script type="text/javascript">
    var viewModel = {
        numberOfClicks: ko.observable(0),
        incrementClickCounter: function () {
            var previousCount = this.numberOfClicks();
            this.numberOfClicks(parseInt($('#number').text()) + 1);
        }
    };
    ko.applyBindings(viewModel);
</script>
</body>
</html>
