local love = require"love"

-- we can declare the local tables in the love.load function as well
-- i guess its less congestted if its outside

local player = {
    radius = 20,
    x = 69,
    y = 69,
}
local game = {
    difficulty = 1,
    state = {
        menu = true,
        paused = false,
        running = true,
        ended = false,
    }
}

local enemy = {}

function  love.load()
   love.mouse.setVisible(false)
end

function love.update(dt)
    player.x, player.y = love.mouse.getPosition()
    
    if love.keyboard.isDown("d") then
        game.state.running = false
    end
    
end

function love.draw()

    -- FPS Countr. You'd need to add the font width and the postion in x and y, and the width
    love.graphics.printf(
    'FPS: '..love.timer.getFPS(), 
    love.graphics.newFont(16), 
    10,
    10, 
    love.graphics.getWidth() )

    if game.state["running"] then
            love.graphics.circle("fill", player.x, player.y, player.radius)

    end

    if not game.state["running"] then
            love.graphics.circle("fill", player.x, player.y, player.radius/2)

    end
end