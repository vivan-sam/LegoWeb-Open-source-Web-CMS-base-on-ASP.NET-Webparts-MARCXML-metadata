﻿<%@ Page Language="C#" MasterPageFile="LegoWebAdmin.master" AutoEventWireup="true" CodeFile="UserManager.aspx.cs" Inherits="LegoWebAdmin_UserManager" Title="KIPOSADMIN: Quản lý người dùng" %>
<%@ Register src="UserControls/AdminMenuBarActive.ascx" tagname="AdminMenuBarActive" tagprefix="uc1" %>
<%@ Register src="UserControls/AdminMenuBarDeactive.ascx" tagname="AdminMenuBarDeactive" tagprefix="uc2" %>
<%@ Register src="UserControls/UserManager.ascx" tagname="UserManager" tagprefix="uc3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <script src="AdminTools/JavaScripts/mootools.js" type="text/javascript"></script>
    <script src="AdminTools/JavaScripts/index.js" type="text/javascript"></script>
    <script src="AdminTools/JavaScripts/menu.js" type="text/javascript"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


	<div id="header-box">
        <!--menu bar go here -->
        <uc1:AdminMenuBarActive ID="AdminMenuBarActive1" runat="server" />
		<div class="clr"></div>
	</div>
	

	   		<div class="clr"></div>
	<div id="content-box">		
	<div class="border">
	  <div class="padding">		
	  
<div id="toolbar-box">
   			<div class="t">
				<div class="t">
					<div class="t"></div>
				</div>
			</div>
			<div class="m">
				<div class="toolbar" id="toolbar">
<table class="toolbar"><tr>
<td class="button" id="toolbar-delete">
<asp:LinkButton ID="linkDeleteButton" class="toolbar" runat="server" 
        onclick="linkDeleteButton_Click" OnClientClick="return confirm('Bạn thực sự muốn xóa các tài khoản được chọn?')">
<span class="icon-32-delete" title="Delete">
</span>
Xóa
</asp:LinkButton>
</td>

<td class="button" id="toolbar-edit">
<asp:LinkButton ID="linkEditButton" class="toolbar" runat="server" 
        onclick="linkEditButton_Click">
<span class="icon-32-edit" title="Edit">
</span>
Sửa
</asp:LinkButton>
</td>

<td class="button" id="toolbar-new">
<asp:LinkButton ID="linkNewButton" class="toolbar" runat="server" 
        onclick="linkNewButton_Click">
<span class="icon-32-new" title="New">
</span>
Thêm
</asp:LinkButton>
</td>

<td class="button" id="toolbar-help">
<a href="#" onclick="popupWindow('http://www.legoweb.org/help', 'Help', 640, 480, 1)" class="toolbar">
<span class="icon-32-help" title="Trợ giúp">
</span>
Trợ giúp
</a>
</td>

</tr></table>
</div>
				<div class="header icon-48-user">
Quản trị người dùng
</div>

				<div class="clr"></div>
			</div>
			<div class="b">
				<div class="b">
					<div class="b"></div>
				</div>
			</div>
  		</div>  		
	  
	  <div class="clr"></div>
	  
		<div id="element-box">
			<div class="t">
		 		<div class="t">
					<div class="t"></div>
		 		</div>
			</div>
			<div class="m">
                                             

                            <uc3:UserManager ID="UserManager1" runat="server"/>
									
			        <div class="clr"></div>
			</div>
			<div class="b">
				<div class="b">
					<div class="b"></div>
				</div>
			</div>
   		</div>
    </div>
    </div>
		<div class="clr"></div>
	</div>
</asp:Content>

