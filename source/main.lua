import "CoreLibs/graphics"

local pd <const> = playdate
local gfx <const> = pd.graphics

function pd.update()
	gfx.clear()
	gfx.drawText("Hello World", 20, 20)
end
