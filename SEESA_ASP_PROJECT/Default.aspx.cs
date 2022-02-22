using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SEESA_ASP_PROJECT
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string result = "";
           
            for (int i = 1; i <= 100; i++)
            {
                if   (i % 3 == 0 && i % 5 == 0) 
                {
                    result += " FizzBuzz " + "<br>";
                   
                     // Fizz Buzz
                }
                else if (i % 3 == 0)
                {
                    result += "Fizz " + "<br>";

                    //Fizz
                }
                else if (i % 5 == 0)
                {
                    result += "Buzz " + i + "<br>";

                    // Buzz + number
                }
                else
                {
                    result += i + "<br>";
                    //Number
                }
               
                Label3.Text = result;
                    
               
            }
            
        }

        protected void ListBox1_SelectedIndexChanged(object sender, EventArgs e)
        {

          
        }
    }
}