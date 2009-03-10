g.flashGrowlerInit = function( options ) 
{
	if( g.beforeLiveValidatorInit )
    g.beforeFlashGrowlerInit( options );

  $j( '#' + options.id ).growl( options );

	if( g.afterLiveValidatorInit )
    g.afterFlashGrowlerInit( options );
};