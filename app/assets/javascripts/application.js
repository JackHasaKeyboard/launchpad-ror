// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require turbolinks
//= require_tree .

$(document).ready(function(){
	$('.link').mouseenter(function(){
		$(this).find('.info').show();
	});

	$('.link').mouseleave(function(){
		$(this).find('.info').hide();
	});

	$('#tog').click(function(){
		$('#side').toggle();
	});

	$('input[name="link[color]"]').keydown(function(){
		var color = $(this).val();

		$('#color_box').css({
			'background': color
		});
	});
});
