<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SEESA_ASP_PROJECT._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <p>
             <sup>SEESA</sup>  ASP.Net project  that will 
               <br />
            </p>
        <ul>
            <li>Show the numbers 1 - 100 on the page. 
            </li>
            <li>For multiples of 3, you must print "Fizz" instead of the number.
                     
                    <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
            </li>
            <li>for multiples of 5 "Buzz" including the number. 
                    
                    <asp:Label ID="Label2" runat="server" Text=""></asp:Label>
            </li>
            <li>For multiples of 3 and 5 print "FizzBuzz" instead of the number.
                  
                   
            </li>

        </ul>
        <br />
              <div style="padding: 10px; border: 1px solid #77aaff; box-shadow:  -1px 1px #77aaff,-2px 2px #77aaff, -3px 3px #77aaff,-5px 5px #77aaff,-8px 8px #77aaff;">
                  <h3>Answer :</h3> <br />

                  <div class="row">
                      <div class="col-md-1"> </div>
                       <div class="col-md-8">
                           <asp:Label ID="Label3" runat="server" Text=""></asp:Label>
                       </div>
                       <div class="col-md-2"> </div>
                  </div>
              
             </div>
        
         <br />
       </div>

   
  

</asp:Content>
