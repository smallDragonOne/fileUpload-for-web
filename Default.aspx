<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">

<head>
    <title></title>
    <script type="text/javascript" src="jquery-1.7.2.min.js"></script>
    <script src="jquery.uploadify.js" type="text/javascript"></script>
    <script src="jquery.uploadify.min.js" type="text/javascript"></script>
    <link rel="stylesheet" type="text/css" href="uploadify.css">
</head>
<body>

    <div id="queue"></div>
    <div>
    <input type="file" name="file_upload" id="file_upload"/>
    </div>

</body>
    <script type="text/javascript">
        $(function () {
            $('#file_upload').uploadify({
                'height': 30,
                'swf': 'uploadify.swf',
                'uploader': 'Default.aspx',
                'width': 120,
                'fileSizeLimit': 11111111
                // Your options here
            });
        });
    </script>
</html>
