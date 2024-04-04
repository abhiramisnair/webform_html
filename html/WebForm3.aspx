<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="html.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <center><h1><b>Registration form</b></h1></center>
            <table align="center">
                <tr><td> <label >name:</label></td><td><input type ="text"id="t1" name="tname"placeholder="enter the name"/></td></tr>
                <tr><td><label >age:</label></td><td><input type ="number" max="50 "min="20" /></td></tr>
                <tr><td><label >address:</label></td><td><textarea ></textarea></td></tr>
                <tr><td><label >email:</label></td><td><input type ="email"multiple /></td></tr>
                <tr><td><label>phone:</label></td><td><input type ="tel"pattern="\d{10}" /></td></tr>
                <tr><td><label>month:</label></td><td><input type ="month"/></td></tr>
                <tr><td><label>date:</label></td><td><input type ="date"/></td></tr>
               <tr><td><label > state:</label></td><td><select ><option selected ="selected" disabled="disabled" >select</option><option >kerala</option><option >tamilnadu</option><option >karnadaka</option></select></td><</tr>
                <tr><td><label >gender:</label></td><td><input type ="radio" value ="male" name="rb" />male <br /><input type="radio" value="female" name="rb" />female</select></td></tr>
                <tr><td><label>qulification</label></td><td><input type="checkbox" value="10th"name="ck1" />10th<br /><input type ="checkbox" value="plustwo" name="ck2" />plustwo</td></tr>
                <tr><td><label>district</label></td><td><input type="checkbox" value="kollam"name="cs1" />kollam<br /><input type ="checkbox" value ="tvm "name="ck3" />tvm</td></tr>
                <tr><td></td><td><input type ="submit" value ="register" /></td></tr>
                <tr><td></td><td><input type ="reset" value ="RESET" /></td></tr>
            </table>
        </div>

    </form>
</body>
</html>
