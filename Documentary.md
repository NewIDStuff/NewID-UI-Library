# NewID UI Library

Welcome to **NewID UI Library**! This library provides a simple and flexible way to create windows, buttons, toggles, and other UI elements for your roblox script hub. Below is a complete guide to get you started.

---

## Booting the Library


```lua
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/NewIDStuff/NewID-UI-Library/refs/heads/main/NewID-Ui-Library-Loader.lua"))()
```

## Create The Window

```lua
Library.NewWindow("Title Text Here")
```

## Creating Buttons


```lua
Library.NewButton("Text Here", function()
    --Function Here
end)
```

## Creating Toggles


```lua
Library.NewToggle("Text Here", function(state)
    if state then
        -- On Function
    else
        -- Off Function
    end
end)
```

## Creating Dividers


```lua
Library.NewDivider()
```

## Creating Spaces
This Is Used To Add Empty Spaces So You Can Put A Button Under It
```lua
Library.NewSpace()
```
