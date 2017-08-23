function love.load()
    decors = love.image.newImageData( "Images/World.png" )
    r,g,b,a = decors:getPixel( 400, 300 )
end

function  love.update( iDeltaTime )

end

function  love.draw()
    love.graphics.print( r, 10, 10 )
    love.graphics.print( g, 10, 20 )
    love.graphics.print( b, 10, 30 )
    love.graphics.print( a, 10, 40 )
end