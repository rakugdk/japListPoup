<%-- 
    Document   : pluginJsp
    Created on : Dec 2, 2016, 9:30:32 PM
    Author     : SHREE
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@ taglib uri="http://struts.apache.org/tags-logic" prefix="logic" %>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>	<link rel="stylesheet" href="/fileuploadImg/js/style.css" type="text/css" media="screen, projection" />

        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <script language="javascript" type="text/javascript" src="/fileuploadImg/js/popup2.3.js"></script> 
<script language="javascript" type="text/javascript">
    		$(document).ready(function(){
    			$(".popup").popup({
					transparentLayer : true,
					gallery : true,
					galleryTitle : "Gallery1 Title",
					imgaeDesc : true,
					galleryCounter : true,
					imageDesc : true,
					autoSize : false,
					boxHeight : 600,
					boxWidth : 500,
					shadowLength : 0,
					transition : 0,
					galleryCircular: false,
					onOpen : function() {
						console.log("opened the box .popup");
					},
					onClose : function() {
						console.log("closed the box .popup");
					}
				});
				$(".popup1").popup({
					transparentLayer : true,
					gallery : true,
					galleryTitle : "Gallery2 Title",
					popupID : "fixedGallery",
					imageDesc : true,
					fixedTop : 50,
					fixedLeft : false,
					galleryCircular: false,
					onOpen : function() {
						console.log("opened the box .popup1");
					},
					onClose : function() {
						console.log("closed the box .popup1");
					}
				});
				$(".popup2").popup({
					transparentLayer : true,
					gallery : false,
					popupID : "popupBox2",
					ajax : true,
					overflow: "hidden",
					shadowLength : 10,
					hasCloseButton : false,
					onOpen : function() {
						console.log("opened the box .popup2");
					},
					onClose : function() {
						console.log("closed the box .popup2");
					}
				});
				$(".popup3").popup({
					transparentLayer : true,
					gallery : false,
					popupID : "popupBox3",
					contentClass : "popupBox3",
					onOpen : function() {
						console.log("opened the box .popup3");
					},
					onClose : function() {
						console.log("closed the box .popup3");
					}
				});

			});
			

    </script>

    </head>
    <body>
        <h1>Hello World!</h1>
        
              <div id="wrap" style="background:#eee;padding:20px;min-height:100%">

        <img src="images/gallery/Desert.jpg" width="60" height="80" class="popup1" title="gallery1"   name="images/gallery/Desert.jpg" 
     longdesc="Long description here. Supports Html markups">

<img src="images/gallery/Koala.jpg" width="60" height="80" class="popup1" title="gallery1"    name="images/gallery/Koala.jpg" 
     longdesc="Long description here. Supports Html markups">

<img src="images/gallery/Hydrangeas.jpg"  width="60" height="80" class="popup1" title="gallery1" name="images/gallery/Hydrangeas.jpg"
     longdesc="Long description here. Supports Html markups">

              
         <div class="popupBtns">
      	   		<input type="button" value="ajaxy content" class="popup2" name="ajax.html" title="Ajax Content" />
      	   		<input type="button" value="DOM element content" class="popup3" name=".popup3Content" title="dom content" />
      	   </div>
      	   
      	   <div class="popupContentWrapper" style="display:none">
      	   		<div class="popup3Content">
      	   			<h2>Content for popup 3</h2>
      	   			<p>lorem ipsum....</p>
      	   		</div>
      	   </div>
 <div class="keydiv" style="font-size:16px;text-align:left">
      	   		<p><strong>KeyCommands</strong></p>
      	   		<ul>
      	   			<li><strong>Close popup:</strong> esc</li>
      	   			<li><strong>gallery next:</strong> right arrow</li>
      	   			<li><strong>gallery previous:</strong> left arrow</li>
   	   			</ul>
		   </div>
		   

              </div>
      	   
    </body>
</html>
