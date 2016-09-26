<%@ Page Language="C#" AutoEventWireup="true" CodeFile="KoVideo.aspx.cs" Inherits="Test_KoVideo" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="../JavaScript/knockout.js" type="text/javascript"></script>
</head>
<body>
    <p>
        Frist Name:<input data-bind="value:firstName" /></p>
    <p>
        Last Name:<input data-bind="value:lastName" /></p>
    <p>
        FullName :<span data-bind="text:fullName"></span></p>
        
        <h2>Friends( <span data-bind="text:friends().length"></span>)</h2>
        
        <ul data-bind="template:{name:'friendTemplate',foreach:friends}">
        </ul>
        
        <button data-bind="click:addFriend">Add Friend</button>
        
        <script  id="friendTemplate" type="text/html">                         
               <li>
                    <input data-bind="value: $data.name"></input>
                    <button data-bind="click:remove">remove</button>    
                    <label> <input type="checkbox" data-bind="checked:isTwitter"/> isOnTwitter</label>    
                    <input data-bind="value:twitterName,visible:isTwitter"/>       
               </li>           
        </script>

    <script>
        function friend(name) {
            return{
                name: ko.observable(name),
                isTwitter: ko.observable(false),
                twitterName:ko.observable(),
                remove:function() {
                    ViewModel.friends.remove(this);
                }
            };
        }

        var ViewModel = {
            firstName: ko.observable('Bob'),
            lastName: ko.observable('Smith'),
            friends: ko.observableArray([new friend("Cosmo"), new friend("jonh")]),
            addFriend: function() {
                this.friends.push(new friend("TOM"));
            }
        };

        //下面这个属性依赖上面的2个属性存在
        ViewModel.fullName = ko.computed(function () {
            return this.firstName() + " " + this.lastName();
        }, ViewModel);


        ko.applyBindings(ViewModel);

    </script>
</body>
</html>
