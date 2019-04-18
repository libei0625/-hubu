using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace hubu
{
    public partial class addScore : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string str = "Data Source=.;Initial Catalog=hubu;Integrated Security=True";

            SqlConnection myConnection = new SqlConnection(str);

            myConnection.Open();

            string sqlstr = "insert into sc values('" + TextBox1.Text + "','" + DropDownList1.SelectedValue + "'," + TextBox2.Text + ")";

            SqlCommand com = new SqlCommand(sqlstr, myConnection);

            com.ExecuteNonQuery();
        }
    }
}