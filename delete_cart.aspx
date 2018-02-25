<%@ Page Language="C#" AutoEventWireup="true" CodeFile="delete_cart.aspx.cs" Inherits="delete_cart" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <script>
        
        function deleteRecord(id) {
            var cookies = document.cookie.split(';');
            var aa;
            for (var cookie of cookies) {
                var currentCookie = cookie.split('=');
                if (currentCookie[0].trim() == 'aa') {
                  aa = currentCookie[1];
                  break;
            }
        }
        var splitaa = aa.split('|');
        var newaa = [];
        for (var i = 0; i < splitaa.length; i++) {
            if (i != id) {
                newaa.push(splitaa[i]);
            }
        }
        var cookie;
        if (newaa.length == 0) {
            var date = new Date(0)
            cookie = `aa=;expires=${date.toUTCString()}`
        } else {
            cookie = `aa=${newaa.join('|')}`;
        }
        document.cookie = cookie;
        location.reload();
        }

        </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    </form>
</body>
</html>
