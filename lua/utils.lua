local M = {}

function M.is_linux()
  return vim.loop.os_uname().sysname == "Linux"
end

return M

