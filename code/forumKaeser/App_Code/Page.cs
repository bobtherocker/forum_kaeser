using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Zusammenfassungsbeschreibung für Page
/// </summary>
public class Page
{
    private String title;
    private String name;

    public Page(String title, String name)
    {
        this.title = title;
        this.name = name;
    }
    public Page()
	{

	}

    public String Title
    {
        get { return title; }
        set { title = value; }
    }
    public String Name
    {
        get { return name; }
        set { name = value; }
    }
}