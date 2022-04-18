-- Use this script at your own risk.
-- Made by nbur21/PerplexDemon

for i = 1,4000 do
  local part = Instance.new("Part",workspace)
  part.Size = Vector3.new(100,100,100)
  part.Velocity = Vector3.new(math.random(-500,500),math.random(-500,500),math.random(-500,500))
  print("lag.")
  warn("lag.")
  local uhoh = Instance.new("Hint",workspace)
  uhoh.Text = math.random(-99999999999999999999999999999999999999,99999999999999999999999999999999999999)
  wait()
 end
