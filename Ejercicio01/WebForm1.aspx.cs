using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ejercicio01
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
  
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {

            if (TextBox1.Text != "" && TextBox2.Text != "" && DropDownList1.SelectedIndex >= 0 && TextBox3.Text!="" && TextBox4.Text!="")
            {
                Label3.Text = $"Nombre: {TextBox2.Text}, " +
                    $"Apellido: {TextBox1.Text}," +
                    $"Materia: {DropDownList1.SelectedItem.Text}," + $"Fecha: {TextBox3.Text}," + $"Nota: {TextBox4.Text},";
            }
        }
    }
}