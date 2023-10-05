local pd <const> = playdate
local gfx <const> = pd.graphics

class('GameOverScene').extends(gfx.sprite)

function GameOverScene:init()
	local text = "Game Over"
	local gameOverImage = gfx.image.new(gfx.getTextSize(text))
	gfx.pushContext(gameOverImage)
		gfx.drawText(text, x, y)
	gfx.popContext()
	local gameOverSprite = gfx.sprite.new(gameOverImage)
	gameOverSprite:moveTo(200, 120)
	gameOverSprite:add()

	self:add()
end

function GameOverScene:update()

end
