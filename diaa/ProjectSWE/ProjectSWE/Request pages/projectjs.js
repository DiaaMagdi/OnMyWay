$(document).ready(function(){
            $('#search').click(function(){
               $('.menu-item').addClass('hide-item');
                $('.search-form').addClass('active');
                $('.close').addClass('active');
                $('#search').hide();
            });           
             $('.close').click(function(){
               $('.menu-item').removeClass('hide-item');
                $('.search-form').removeClass('active');
                $('.close').removeClass('active');
                 $('#search').show();
            });
});
$(document).ready(function(){
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