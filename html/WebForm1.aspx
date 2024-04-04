<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="html.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>


            <a href ="WebForm2.aspx" >go to next page</a>
            <p>hai...goodmorning<a href ="WebForm2.aspx" >clickhere</a> to go next page</p>
          <a href ="WebForm2.aspx" > <img src="smilee.jpg"height="200" width ="200" title ="click me" alt="welcome" />

              <audio controls>
                  <source src="sample-3s.mp3"  type ="audio/mp3" ></source>
              </audio>
              <video width ="320" height ="260" controls autoplay loop >
                  <source src="SampleVideo_1280x720_1mb.mp4" audio/mp4" />
              </video>
        </div>

        <table cellspace="20">
            <tr><th> name</th><th>age</th><th>phone</th></tr>
            <tr><td >abhi</td><td>22</td><td>98775544</td></tr>
            <tr><td >paru</td><td>23</td><td>9877554422</td></tr>
        </table>

        <table border ="2px">
             <tr><th> name</th><th>age</th><th colspan="2">phone</th></tr>
            <tr><td >abhi</td><td>22</td><td>98775544</td><td> 234566</td></tr>
            <tr><td >paru</td><td>23</td><td>9877554422</td><td>346677</td></tr>

        </table>
         <table border ="2px">
             <tr><th>name </th><td>abhi</td></tr>
              <tr><th>age </th><td>23</td></tr>
              <tr><th rowspan ="2">mobile </th><td>234567</td></tr>
             <tr><td>2345667</td></tr>
             </table> 
      <div>
        <p>hai..<span style ="color :aqua  ;">pen</span>...<span style ="color :darkred ;">book</span>....blue are diffrend</p>
         </div>

        

    </form>
</body>
</html>
