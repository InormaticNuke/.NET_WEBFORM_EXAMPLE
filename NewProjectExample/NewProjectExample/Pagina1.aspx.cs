using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NewProjectExample
{
    public partial class Pagina1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {



        }

        protected void btnEnviar_Click(object sender, EventArgs e)
        {
            string name = boxName.Text;
            string lastName = boxLastName.Text;
            string phone = boxPhone.Text;

            labelResultado.Text = $"Name: {name}<br /> Last Name: {lastName} <br /> Phone {phone}";


        }
    }
}