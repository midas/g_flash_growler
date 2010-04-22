/* Guilded Flash Growler 1.0.5
 * Copyright (c) 2009 C. Jason Harrelson (midas)
 * Guilded Flash Growler is licensed under the terms of the MIT License */

g.flashGrowlerInit = function( options ) 
{
	if( g.beforeFlashGrowlerInit )
    g.beforeFlashGrowlerInit( options );

  $j( '#' + options.id ).growl( options );

	if( g.afterFlashGrowlerInit )
    g.afterFlashGrowlerInit( options );
};