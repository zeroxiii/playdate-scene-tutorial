import "CoreLibs/object"
import "CoreLibs/graphics"
import "CoreLibs/sprites"
import "CoreLibs/timer"

import "sceneManager"
import "gameScene"

local pd <const> = playdate
local gfx <const> = pd.graphics

SCENE_MANAGER = SceneManager()

GameScene()

function pd.update()
	pd.timer.updateTimers()
	gfx.sprite.update()
end
