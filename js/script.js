   $(document).on('click', '.main__more', function(e) {
      e.preventDefault();
      $(this).toggleClass('active');
      $('.popup').first().fadeToggle(300);
    })
    $(document).on('click', '.popup__close', function(e) {
      e.preventDefault();
      $(this).parent().first().fadeOut(300);
    })
	
	
	
	
	   $(document).on('click', '.header__mobule-menu__burger', function(e) {
      e.preventDefault();
  
	  $('.header').first().toggleClass('active');
      $(this).parent().find('.header__mobule-menu__body').first().fadeToggle(300);
    })
    