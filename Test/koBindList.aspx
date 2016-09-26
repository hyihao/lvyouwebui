<%@ Page Language="C#" AutoEventWireup="true" CodeFile="koBindList.aspx.cs" Inherits="Test_koBindList" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="../JavaScript/knockout.js" type="text/javascript"></script>
</head>
<body>
  
  <table> 
<thead> 
<tr> 
<td>Name</td> 
<td>Amount</td> 
<td>Price</td> 
</tr> 
</thead> 
<tbody> 
<tr> 
<td data-bind="text: products.name"></td> 
<td><select data-bind="options:[1,2,3,4,5,6],value: amount"></select></td> 
<td data-bind="text: subTotal"></td> 
<td><a href="#" data-bind="click: remove">Remove</a></td>
</tr> 
</tbody> 
</table> 
<h3>Order Price:<span data-bind="text: price"></span></h3> 

<script>

    var products = { name: "Thinkpad X1", price: 9000 };

    function Order() {
        var self = this;
        self.items = ko.observable(
            new Item(products, 1)
            );
        self.price = ko.computed(function () {
            var p = 0;
            var item = self.items();
            p += item.price * item.amount();
            return p;
        }, self);
        self.remove = function (item) {
            self.items.remove(item);
        } 
    }

    function Item(product, amount) {
        var self = this;
        this.product = product;
        this.amount = ko.observable(amount);
        this.subTotal = ko.computed(function () {
            return self.amount() * self.product.price;
        }, self);
    }

    var order = Order();
    ko.applyBindings(order);

</script>

</body>
</html>
