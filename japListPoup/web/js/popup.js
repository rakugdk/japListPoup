/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */


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
			

