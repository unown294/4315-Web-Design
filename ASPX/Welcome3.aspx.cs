<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ Page Language="C#" %>

//Title: Welcome3.aspx.cs
using System;

public class Time : System.Web.UI.Page {
    protected System.Web.UI.WebControls.Label lbltext;

	//The Page_Load event is one of many events that ASP.NET understands.
	// The Page_Load event contains no object references or event arguments!
	protected void page_Load() {
	        lbltext.Text = System.DateTime.Now.ToString();
	    }
}
