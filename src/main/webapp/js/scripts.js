$(function(){

// Date Picker	
$("#datepicker" ).datepicker();
$('#ui-datepicker-div').css('z-index','9999'); // to make it visible on top of modal window.

// Date Slider
$('select#startDate, select#endDate').selectToUISlider({
 labels : 2
});


});