local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/NewIDStuff/NewID-UI-Library/refs/heads/main/NewID-Ui-Library-Loader.lua"))()

Library.NewWindow("Title Text Here")

Library.NewButton("Text Here", function()
    --Function Here
end)

Library.NewButton("Text Here", function()
    --Function Here
end)

Library.NewDivider()

Library.NewToggle("Text Here", function(state)
    if state then
        -- On Function
    else
        -- Off Function
    end
end)

Library.NewToggle("Text Here", function(state)
    if state then
        -- On Function
    else
        -- Off Function
    end
end)

