-- Insert this under a textlabel.
function countdown(seconds)
  script.Parent.Text = seconds
  wait(1)
  for i = 1,time do
    script.Parent.Text = script.Parent.Text - 1
    wait(1)
  end
 end
countdown(seconds) --change seconds to how long you want it to be


-- If this doesn't work please message me on discord or roblox.
