-- this is real i can't believe i'm writing this again
-- this should be a local script in a ScreenGui > TextButton

mainbool = false -- Tells the script whether certain functions can run or not. Triggered by [function grandad]

function grandad()
    if mainbool = false then -- if not ui, then
        local group = script.Parent -- (ScreenGui)
        local f = Instance.new("Folder",group)
        local fr = Instance.new("Frame",group)
        local b1 = Instance.new("TextButton",fr)
        local b2 = Instance.new("TextButton",fr)
        f.Name = "HIVE"
        fr.Name = "FRAME"
        b1.Name = "workerbee"
        b2.Name = "workerbee2"
        b1.Text = b1.Name
        b2.Text = b2.Name
        
        mainbool=true
        else -- if ui, then
        local target = script.Parent:FindFirstChild("HIVE")
        if target then target = nil else print("Something went wrong with " .. script.Name .. ". Fixed error." end
        mainbool=false
        end
end
