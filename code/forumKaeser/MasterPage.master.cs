using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MasterPage : System.Web.UI.MasterPage
{
    private String currPage;
    public String CurrPage
    {
        get { return currPage; }
        set { currPage = value; }
    }

    protected void Page_Load(object sender, EventArgs e)
    {
        currPage = this.Page.Request.FilePath;
    }
}
