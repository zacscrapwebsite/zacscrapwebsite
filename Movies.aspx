<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ Page Language="C#" %>
<html dir="ltr" xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
<meta content="text/html; charset=utf-8" http-equiv="Content-Type" />
<title>Untitled 1</title>
<style type="text/css">

#link1	{
	background-color:rgb(0, 128, 43);
}

.sidebarlinks	{
	position:absolute;
	left:3%;
	padding:4px;
	text-decoration:none;
	color:rgb(255, 255, 255);
	font-family:Tahoma, "Comic Sans MS";
	font-weight:bold;
	text-align:left;
	font-weight:bold;
	font-size:1.4vw;
}

#link2	{
	top:6.5%;
	background-color:rgb(32, 150, 81);
}

#link3	{
	top:13%;
	background-color:rgb(15, 133, 54);
}

#link4	{
	top:19.5%;
	background-color:rgb(15, 128, 0);
}

.bodytext	{
	color:rgb(255, 255, 255);
	font-family:"Trebuchet MS", Helvetica, sans-serif";
	z-index:0;
	font-size:20px;
}

.auto-style1 {
	position: absolute;
	left: 3%;
	padding: 4px;
	text-decoration: none;
	color: rgb(255, 255, 255);
	font-family: Tahoma, "Comic Sans MS";
	font-weight: bold;
	text-align: left;
	font-weight: bold;
	font-size: 1.4vw;
	margin-top: 0px;
}
</style>
</head>

<body style="background-color: #1C9745">

<form id="form1" runat="server">
	,<br />




<div id="heading">
<h2>Movies:</h2>
	<p>&nbsp;</p>
	<p>&nbsp;</p>
&nbsp;<br />
	<br />
	<br />
	</div>



<head>
</head>

	<body style="background-color: #1C9745">

<div id="title">
&nbsp;</div>




<div id="sidebar">
<a href="Home.html">
	<h4 class="auto-style1" id="link1" style="left: 1%; top: 98px; width: 140px;">Home</h4></a>
<a href="About.html">
	<h4 class="sidebarlinks" id="link2" style="background-color:rgb(63, 177, 19); left: 1%; top: 17%; width: 141px; height: 29px; bottom: 657px;">About</h4></a>
<a href="Contact.html">
	<h4 class="sidebarlinks" id="link3" style="background-color:rgb(0, 85, 4); left: 1%; top: 23%; width: 138px; right: 1119px;">Contact<span id="dots3" style="color:rgb(0, 85, 7)"> </span></h4></a>
	</asp:AccessDataSource>
&nbsp;<br />
	<br />
	<br />
	<br />
	<br />
	<br />
	<br />
	<br />
	<asp:AccessDataSource id="AccessDataSource1" runat="server" ConflictDetection="CompareAllValues" DataFile="DigiTech Internal - Copy.accdb" DeleteCommand="DELETE FROM [Movies] WHERE [ID] = ? AND (([Name of Movie] = ?) OR ([Name of Movie] IS NULL AND ? IS NULL)) AND (([Rating] = ?) OR ([Rating] IS NULL AND ? IS NULL)) AND (([Date Released] = ?) OR ([Date Released] IS NULL AND ? IS NULL)) AND (([Watched?] = ?) OR ([Watched?] IS NULL AND ? IS NULL)) AND (([Link to IMDB] = ?) OR ([Link to IMDB] IS NULL AND ? IS NULL)) " InsertCommand="INSERT INTO [Movies] ([Name of Movie], [Rating], [Date Released], [Watched?], [Link to IMDB], [Description]) VALUES (?, ?, ?, ?, ?, ?)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT * FROM [Movies]" UpdateCommand="UPDATE [Movies] SET [Name of Movie] = ?, [Rating] = ?, [Date Released] = ?, [Watched?] = ?, [Link to IMDB] = ?, [Description] = ? WHERE [ID] = ? AND (([Name of Movie] = ?) OR ([Name of Movie] IS NULL AND ? IS NULL)) AND (([Rating] = ?) OR ([Rating] IS NULL AND ? IS NULL)) AND (([Date Released] = ?) OR ([Date Released] IS NULL AND ? IS NULL)) AND (([Watched?] = ?) OR ([Watched?] IS NULL AND ? IS NULL)) AND (([Link to IMDB] = ?) OR ([Link to IMDB] IS NULL AND ? IS NULL)) AND (([Description] = ?) OR ([Description] IS NULL AND ? IS NULL))">
		<DeleteParameters>
			<asp:Parameter Name="original_ID" Type="String" />
			<asp:Parameter Name="original_Name_of_Movie" Type="String" />
			<asp:Parameter Name="original_Name_of_Movie" Type="String" />
			<asp:Parameter Name="original_Rating" Type="Int32" />
			<asp:Parameter Name="original_Rating" Type="Int32" />
			<asp:Parameter Name="original_Date_Released" Type="DateTime" />
			<asp:Parameter Name="original_Date_Released" Type="DateTime" />
			<asp:Parameter Name="original_column1" Type="Boolean" />
			<asp:Parameter Name="original_column1" Type="Boolean" />
			<asp:Parameter Name="original_Link_to_IMDB" Type="String" />
			<asp:Parameter Name="original_Link_to_IMDB" Type="String" />
			<asp:Parameter Name="original_Description" Type="String" />
			<asp:Parameter Name="original_Description" Type="String" />
		</DeleteParameters>
		<InsertParameters>
			<asp:Parameter Name="Name_of_Movie" Type="String" />
			<asp:Parameter Name="Rating" Type="Int32" />
			<asp:Parameter Name="Date_Released" Type="DateTime" />
			<asp:Parameter Name="column1" Type="Boolean" />
			<asp:Parameter Name="Link_to_IMDB" Type="String" />
			<asp:Parameter Name="Description" Type="String" />
		</InsertParameters>
		<UpdateParameters>
			<asp:Parameter Name="Name_of_Movie" Type="String" />
			<asp:Parameter Name="Rating" Type="Int32" />
			<asp:Parameter Name="Date_Released" Type="DateTime" />
			<asp:Parameter Name="column1" Type="Boolean" />
			<asp:Parameter Name="Link_to_IMDB" Type="String" />
			<asp:Parameter Name="Description" Type="String" />
			<asp:Parameter Name="original_ID" Type="String" />
			<asp:Parameter Name="original_Name_of_Movie" Type="String" />
			<asp:Parameter Name="original_Name_of_Movie" Type="String" />
			<asp:Parameter Name="original_Rating" Type="Int32" />
			<asp:Parameter Name="original_Rating" Type="Int32" />
			<asp:Parameter Name="original_Date_Released" Type="DateTime" />
			<asp:Parameter Name="original_Date_Released" Type="DateTime" />
			<asp:Parameter Name="original_column1" Type="Boolean" />
			<asp:Parameter Name="original_column1" Type="Boolean" />
			<asp:Parameter Name="original_Link_to_IMDB" Type="String" />
			<asp:Parameter Name="original_Link_to_IMDB" Type="String" />
			<asp:Parameter Name="original_Description" Type="String" />
			<asp:Parameter Name="original_Description" Type="String" />
		</UpdateParameters>
	</asp:AccessDataSource>
	<br />
	<br />
	<asp:GridView id="GridView1" runat="server" AllowPaging="True" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" DataSourceID="AccessDataSource1" ForeColor="Black" Height="355px">
		<Columns>
			<asp:CommandField ShowDeleteButton="True" ShowEditButton="True">
			</asp:CommandField>
		</Columns>
		<FooterStyle BackColor="#CCCCCC" />
		<HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
		<PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
		<RowStyle BackColor="White" />
		<SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
		<SortedAscendingCellStyle BackColor="#F1F1F1" />
		<SortedAscendingHeaderStyle BackColor="#808080" />
		<SortedDescendingCellStyle BackColor="#CAC9C9" />
		<SortedDescendingHeaderStyle BackColor="#383838" />

<SortedAscendingCellStyle BackColor="#F1F1F1"></SortedAscendingCellStyle>

<SortedAscendingHeaderStyle BackColor="Gray"></SortedAscendingHeaderStyle>

<SortedDescendingCellStyle BackColor="#CAC9C9"></SortedDescendingCellStyle>

<SortedDescendingHeaderStyle BackColor="#383838"></SortedDescendingHeaderStyle>
	</asp:GridView>
	<br />
	<br />
	<asp:DetailsView id="DetailsView1" runat="server" AllowPaging="True" DataSourceID="AccessDataSource1" Height="50px" Width="125px">
		<Fields>
			<asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowInsertButton="True">
			</asp:CommandField>
		</Fields>
	</asp:DetailsView>
	<br />
	<br />
	</div>




</body>

	<div>
	</div>
	<br />
	<div>
	</div>
	<br />
	<br />
</form>

</body>

</html>
