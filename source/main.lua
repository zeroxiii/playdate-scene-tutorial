import "CoreLibs/graphics"

local pd <const> = playdate
local gfx <const> = pd.graphics

function pd.update()
	pd.timer.updateTimers()
	gfx.sprite.update()
end
