using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DropDowList2
{
    public partial class Drop : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                //Crear instancia
                ListItem naranja = new ListItem("Naranja", "5");
                ListItem fresa = new ListItem("Fresa", "4");
   

                ddlFrutas.Items.Add(fresa);
                ddlFrutas.Items.Add(naranja);

            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            lblndixe.Text = ddlFrutas.SelectedIndex.ToString();
            lblValor.Text = ddlFrutas.SelectedValue.ToString();
            lblSelecionado.Text = ddlFrutas.SelectedItem.ToString();
            lblSelecionado.Text = ddlFrutas.Items[ddlFrutas.SelectedIndex].ToString();
        }
    }
}
