local composer = require("composer")

--Hide status bar
display.setStatusBar( display.HiddenStatusBar )

-- Seed the Random number generator
math.randomseed( os.time() )

--Go to the menu screen
composer.gotoScene( "menu" )
