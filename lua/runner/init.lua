local M = {}

function M.setup()
  vim.keymap.set('n', '<leader>rf', function()
    local current_buf_wd = vim.fn.expand("%:p:h")

    vim.cmd('terminal ' .. current_buf_wd .. '/run.sh')
  end)
end

return M
