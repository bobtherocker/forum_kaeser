using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    private String descriptionTextTitle;    
    private String descriptionText;
    private String imageUrl;
    private String imageSubTitle;
    private String imageSubText;
    
    protected void Page_Load(object sender, EventArgs e)
    {
        Page.DataBind();
        imageSubTitle = "Forum der Abschlussklasse '86";
        imageSubText = "Hier werden Neuigkeiten ausgetauscht und alte Kontakte gepflegt. Um sich anzumelden oder zu registrieren, klicken Sie bitte auf den nachfolgenden Button.";
        imageUrl = "../../resources/img/placeholder/300x200.gif";
        descriptionTextTitle = "Willkommen im Forum der Abschlussklasse '86";
        descriptionText = "Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua.";        
    }

    public String DescriptionTextTitle
    {
        get { return descriptionTextTitle; }
        set { descriptionTextTitle = value; }
    }
    public String DescriptionText
    {
        get { return descriptionText; }
        set { descriptionText = value; }
    }
    public String ImageUrl
    {
        get { return imageUrl; }
        set { imageUrl = value; }
    }
    public String ImageSubTitle
    {
        get { return imageSubTitle; }
        set { imageSubTitle = value; }
    }
    public String ImageSubText
    {
        get { return imageSubText; }
        set { imageSubText = value; }
    }
}