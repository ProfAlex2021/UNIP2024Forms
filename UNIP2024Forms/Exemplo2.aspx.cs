using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UNIP2024Forms
{
    public partial class Exemplo2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnResponder_Click(object sender, EventArgs e)
        {
            string tags;
            if (txtResposta.Text.ToUpper().Equals("OK"))
            {
                tags = "<div class=\"p-3 text-primary-emphasis bg-primary border border-primary rounded-3\">";
                tags += "Sua resposta está correta!";
            }
            else
            {
                tags = "<div class=\"p-3 f-w text-warning-emphasis bg-danger border border-danger rounded-3\">";
                //tags = "<div class=\"p-3 text-warning-emphasis bg-danger-subtle border border-danger-subtle rounded-3\">";
                tags += "Sua resposta está errada!";
            }
            tags += "</div>";

            ltrResposta.Text = tags;
        }
    }
}