<?php
  require_once 'functions.php';

  if(isset($_GET['upload'])){
    if(!count($_FILES)){
      die('file upload failed');
    }
    
    $file = array_shift($_FILES);

    if($file['error']){
      die('file upload failed');
    }

    $hash = trim(file_get_contents($file['tmp_name']));

    if(getDeviceIdentity()===$hash){

      @unlink('license.key');
      @rename($file['tmp_name'], 'license.key');
      die('ok');
    }else{

      die('Invalid license');
    }
  }
?>
<!doctype html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html;charset=utf-8">
		<title>Verify</title>
		<link type="text/css" rel="stylesheet" href="assets/css/jquery.drag.drop.css">
		<script type="text/javascript" src="assets/js/jquery-3.1.0.min.js"></script>
		<script type="text/javascript" src="assets/js/jquery.drag.drop.js"></script>
		<script type="text/javascript">
			var afterUploaded = function(resp) {
				if(resp == 'ok'){
          location.href = 'index.php';
        }else{
          alert(resp)
        }
			};
			
			$(document).ready(function() {
				$('input[type="file"]').dropUpload({
					'uploadUrl'	: '?upload=1',
					'uploaded'	: afterUploaded,
					'dropClass' 	: 'file-drop',
					'dropHoverClass': 'file-drop-hover',
					'defaultText'  	: '<h1>Drag & Drop license file or click here!</h1>',
					'hoverText'	: ''
        });
        $('.file-drop').click(function(){
          $('input[type="file"]').click()
        })
			});
		</script>
	</head>
	<body>
    <h1 style="text-align: center;">APP Verification</h1>
		<form action="#" method="post" enctype="multipart/form-data">
			<input class="file-controller" type="file" name="license-file" accept="*.key">
			<input type="submit" value="Upload!" class="submit">
    </form>
    <style>
      form{
        width: 60%;
        margin:auto;
        text-align:center;
      }
      .file-controller{
        visibility: hidden;
      }
      .file-drop{
        border: 0.25rem dashed #A5A5C7;
        cursor: default;
        -webkit-touch-callout: none;
        -webkit-user-select: none;
        -khtml-user-select: none;
        -moz-user-select: none;
        -ms-user-select: none;
        user-select: none;
        padding: 3rem!important;
        text-align: center!important;
        color: gray;
      }
      .submit{
        visibility: hidden;
        display: inline-block;
        font-weight: 400;
        text-align: center;
        white-space: nowrap;
        vertical-align: middle;
        -webkit-user-select: none;
        -moz-user-select: none;
        -ms-user-select: none;
        user-select: none;
        border: 1px solid transparent;
        padding: .375rem .75rem;
        font-size: 1rem;
        line-height: 1.5;
        border-radius: .25rem;
        transition: color .15s ease-in-out,background-color .15s ease-in-out,border-color .15s ease-in-out,box-shadow .15s ease-in-out;
        color: #fff;
        background-color: #007bff;
        border-color: #007bff;
        cursor: pointer;
        margin-top: 10px;
        width:100%;
      }
    </style>
	</body>
</html>
