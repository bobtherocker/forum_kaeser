using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MasterPage : System.Web.UI.MasterPage
{
    private String currPage;
    private String pageTitle;

    protected void Page_Load(object sender, EventArgs e)
    {
        Page.DataBind();
        currPage = this.Page.Request.FilePath.Substring(1);
        switch (currPage)
        {
            case Constants.pageDefaultName:
                pageTitle = Constants.pageDefaultTitle;
                break;
            case Constants.pageAuthenticateName:
                pageTitle = Constants.pageAuthenticateTitle;
                break;
            case Constants.pageProfileName:
                pageTitle = Constants.pageProfileTitle;
                break;
            case Constants.pageImprintName:
                pageTitle = Constants.pageImprintTitle;
                break;
            default:
                pageTitle = Constants.forumName;
                break;
        }
    }

    public String CurrPage
    {
        get { return currPage; }
        set { currPage = value; }
    }
    public String PageTitle
    {
        get { return pageTitle; }
        set { pageTitle = value; }
    }

}
