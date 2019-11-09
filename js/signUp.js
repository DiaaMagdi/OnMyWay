		/**************************** "CHANGE LOG IN && SIGN UP " **************/
$(document).ready(function()
{
	$('#sign-up').click(function() 
	{
	    $('#sign-in').removeClass('active');
		$('#sign-in-form').hide();
		$('#sign-up').addClass('active');
		$('#sign-up-form').show();
	});

	$('#sign-in').click(function() 
	{
		$('#sign-in').addClass('active');
		$('#sign-in-form').show();
		$('#sign-up').removeClass('active');
		$('#sign-up-form').hide();
	});
}); 
			/**************************** "SEARCH_FORM" ************************/
$(document).ready(function(){
            $('#search').click(function(){
               $('.menu-item').addClass('hide-item')
                $('.search-form').addClass('active')
                $('.close').addClass('active')
                $('#search').hide()
            })
            
             $('.close').click(function(){
               $('.menu-item').removeClass('hide-item')
                $('.search-form').removeClass('active')
                $('.close').removeClass('active')
                 $('#search').show()
            })
            
        })
			/********************VALID USERNAME && PASSWORD **********************/
 $(document).ready(function()
 {
        $("#submit").click(function()
        {
            var username= $("#username").val();
            var password = $("#password").val();

			/******************* FIRST : EditorProfile ***********************/

            if(username == '' || password == '')
            {
                alert("fill the form");
            }

            else if(username == 'Editor' && password == 'editor123')
            {
                $("#form").html('<h1>User Login Successfully</h1><a href="Personal Pages/HTML/EditorProfile.html"> Click to go to the page </a>').css('color','green');
            }

           
			/******************* Second : ModelProfile ***********************/

            if(username == 'Model' && password == 'model123')
            {
                $("#form").html('<h1>User Login Successfully</h1><a href="Personal Pages/HTML/ModelProfile.html"> Click to go to the page </a>').css('color','green');
            }

			/******************* Third : PhotographerProfile ***********************/

        	if(username == 'Photographer' && password == 'photographer123')
            {
                $("#form").html('<h1>User Login Successfully</h1> <a href="Personal Pages/HTML/PhotographerProfile.html"> Click to go to the page </a>').css('color','green');
            }

            /******************* Fourth : ClientProfile ***********************/

            if(username == 'Client' && password == 'client123')
            {
                $("#form").html('<h1>User Login Successfully</h1> <a href="client/client.html"> Click to go to the page </a>').css('color','green');
            }
        });
    });