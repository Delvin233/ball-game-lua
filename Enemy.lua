local love= require"love"

function Enemy( )
    return{
        level = 1,
        radius = 20,
        x = -20,
        y = -69,

        move = function (self, player_x, player_y)

            -- movement of enemy in x and y dierctions
            if player_x - self.x > 0  then
                self.x = self.x + self.level
            
            elseif player_x -self.x <0 then
                self.x = self.x - self.level

            end

            if player_y - self.y > 0  then
                self.y = self.y + self.level
            
            elseif player_y -self.y <0 then
                self.y = self.y - self.level

            end
            
        end
    }
end

return Enemy -- the idea here is like exporting a component in React
