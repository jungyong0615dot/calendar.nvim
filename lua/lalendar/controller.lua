local calendar = {}
-- local model = require('calendar.model')
-- local view = require('calendar.view')
-- local task = require('calendar.task')
-- local event = require('calendar.event')
-- local mark = require('calendar.mark')


function calendar.new()
  local self = vim.deepcopy(calendar)
  -- self.model = model.new()
  -- self.view = view.new()
  -- self.task = task.new()
  -- self.event = event.new()
  -- self.mark = mark.new()
  print("Done")
  return self
end

return calendar
