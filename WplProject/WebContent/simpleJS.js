$(document).ready(function() {
    $('#submit').click(function(event){
    
        if($('#inputPassword7').val() != $('#inputPassword8').val()) {
            alert("Password and Confirm Password don't match");
            // Prevent form submission
            event.preventDefault();
        }
         
    });
    
    $('#over').click(function(event){
        
    	$("#profcontent").html("<h1>This is my overview</h1>");
    });    
    
/*    $(function () {
    	  $('#Add').on('click', function () {
    	    $('<p>Text</p>').appendTo('#Content');
    	  });
    });*/
});


document.getElementById("login").onclick = function () {
    location.href = "login.jsp";
};