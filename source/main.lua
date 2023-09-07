-- LOOK AT ME! I'M DOING THINGS. NOW FROM MY LAPTOP.
-- IMPORT:
-- Panels is included as a submodule in this repo
-- if you don't see any files in libraries/panels  
-- you may need to initialize the submodule
import "libraries/panels/Panels"

-- CREDITS:
-- edit the table inside `credits.lua`
-- to create your game credits
import "gameCredits.lua"
Panels.credits = gameCredits

-- COMIC DATA:
-- add data to the table in this file to create your comic
import "myComicData.lua"
comicData = myComicData



-- SETTINGS:
-- change any settings before calling `start()`
Panels.Settings.showMenuOnLaunch = true


-- START:
-- send the data table of your comic (or an example above) to the `start()` command
Panels.start(comicData)