﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SubmitPaste.aspx.cs" Inherits="VelBin.SubmitPaste" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Submit a Paste</title>
</head>
<body>
    <form runat="server">
        <div>
            <label for="title">Title:</label>
            <br />
            <input type="text" id="title" name="title" />
            <label for="content">
            <br />
            <br />
            Paste Content:<br />
            <textarea id="content" name="content" rows="10" cols="50"></textarea></label></div>
        <div>
            <input type="submit" value="Submit Paste"/>
        </div>
    </form>
</body>
</html>
