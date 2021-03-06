/* 
* jQuery Growler version 0.1
* Copyright © 2009 C. Jason Harrelson (midas) 
*	jQuery Growler is licensed under the MIT License
*/
(function($){
		  
  jQuery.fn.growl = function( opts )
  {
    // defaults
    options = $.extend({
      delay:4000,
      speed:1000
    }, opts);
    
    window.setTimeout( function(){ 
      $j( '#' + options.id ).slideToggle( options.speed ); 
    }, options.delay );
    
    return jQuery;
  }
	
})(jQuery);