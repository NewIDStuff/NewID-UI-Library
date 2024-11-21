# NewID UI Library

Welcome to **NewID UI Library**! This library provides a simple and flexible way to create windows, buttons, toggles, and other UI elements for your game. Below is a complete guide to get you started.

---

## Booting the Library

To get started, you need to boot the **NewID UI Library**. Add the following line of code to your script to load and initialize the library:

```lua
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/NewIDStuff/NewID-UI-Library/refs/heads/main/NewID-Ui-Library-Loader.lua"))()```

## Making The Window

```lua
Library.NewWindow("PrisonLife Script")```

## Making Buttons

```lua
Library.NewButton("Example Button", function()
    --Function Here
end)```

## Adding Toggles

```lua
Library.NewToggle("Kill All", function(state)
    if state then
        -- On Function
    else
        -- Off Function
    end
end)```

