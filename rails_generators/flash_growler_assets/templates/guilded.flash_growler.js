/* Guilded Flash Growler 1.0.4
 * Copyright (c) 2009 C. Jason Harrelson (midas)
 * Guilded Flash Growler is licensed under the terms of the MIT License */

g.flashGrowlerInit = function( options ) 
{
	if( g.beforeLiveValidatorInit )
    g.beforeFlashGrowlerInit( options );

  $j( '#' + options.id ).growl( options );

	if( g.afterLiveValidatorInit )
    g.afterFlashGrowlerInit( options );
};