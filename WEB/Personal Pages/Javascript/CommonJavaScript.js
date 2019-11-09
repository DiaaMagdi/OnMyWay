//for scrolling only when all images load
function CallBack() {

    var hrTag = document.getElementsByTagName("hr")[0];
    var height = hrTag.offsetTop - window.innerHeight;

    window.scrollTo(0, height);
}
//scrolled

//making the photos square
$(document).ready(function () {
    $('div.pic_grid_div').height($('div.pic_grid_div').width());
});
window.onresize = function () {
    $('div.pic_grid_div').height($('div.pic_grid_div').width());
};
//made them square
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
