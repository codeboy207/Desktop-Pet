function love.load()
	cat = love.graphics.newImage("assets/cat.png");
	x = 0
	y = 0
end

function love.update(dt)
	x = x + 10 * dt
	y = y + 10 * dt
	love.window.setPosition(x, y)
end

function love.keypressed(key)
	if key == "escape" then
		love.event.quit()
	end

	if key == "right" then
		x = x + 10
	elseif key == "left" then
		x = x - 10
	elseif key == "down" then
		y = y + 10
	elseif key == "up" then
		y = y - 10
	end
end

function love.draw()
	love.graphics.draw(cat, 0, 0)
end
