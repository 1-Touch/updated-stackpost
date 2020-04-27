"use strict";
function Instagram_post(){
    var self= this;
    this.init= function(){
    	if($(".instagram-post").length > 0){
    		var post_type = $(".post input[name='post_type']:checked").val();
			if(post_type == "story"){
		    	$(".instagram-post-caption-box").hide();
		    }else{
		    	$(".instagram-post-caption-box").show();
		    }

			$(document).on('click', '.instagram-post .post-type .item a', function(){
		        var parent = $(this).parent();
		        if(!parent.hasClass('active')){
		            var post_type = parent.find("input").val();
		            if(post_type == "story"){
		            	$(".instagram-post-caption-box").hide();
		            }else{
		            	$(".instagram-post-caption-box").show();
		            }
		        }
		    });
    	}
    };
}

var Instagram_post = new Instagram_post();
$(function(){
    Instagram_post.init();
});