function love.load()
	x = 0
	y = 0
end

function love.update(dt)
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
end
