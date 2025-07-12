-- Load the first script (SigbinHub Pet Changer)
loadstring(game:HttpGet("https://raw.githubusercontent.com/sigbinhub/pet-changer-beta/refs/heads/main/loader.lua"))()

-- Delay to ensure first script is fully initialized
task.delay(3, function()
    -- Load the second script after a short delay
    loadstring(game:HttpGet("https://cdn.sourceb.in/bins/RVzbujTndB/0", true))()
end)
