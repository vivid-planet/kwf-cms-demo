Kwf.Utils.ResponsiveEl('.themeMenuMain', [576]);

/* Kwf.Utils.StickyHeader ?*/
Kwf.onJElementReady('.themeMenuMain', function(el){

    $(window).scroll(function(e){
        var offsetTop = $(document).scrollTop();
        if($(el).offset().top < offsetTop) {
            $(el).find('ul.menu').addClass('fixed');
        } else {
            $(el).find('ul.menu').removeClass('fixed');
        }
    })
});
