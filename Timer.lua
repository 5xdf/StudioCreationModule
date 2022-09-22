-- Variables

local hours = 0
local minutes = 0
local seconds = 60

-- Variables End
-- m e t h (dont change)
local loopamount = hours+minutes+seconds+1
-- m e t h end
-- Main Code
if seconds == 60 then
  minutes = minutes + 1
  seconds = 0
end
if minutes == 60 then
  hours = hours + 1
  minutes = 0
end
print("Running a timer for "..hours..":"..minutes..":"..seconds.."")
for i = 1,loopamount do
  --(uncomment and remove this text if you are using a text label) script.Parent.Text = ""..hours..":"..minutes..":"..seconds..""
  print(""..hours..":"..minutes..":"..seconds.."")
  seconds = seconds - 1
  if seconds < 0 and minutes > 0 then
    minutes = minutes -1
    if minutes < 0 and hours > 0 then
      hours = hours -1
    end
  end
  wait(1)
end
print("Timer completed")
--(uncomment and remove this text if you are using a textlabel) script.Parent.Text = "Timer completed!"
