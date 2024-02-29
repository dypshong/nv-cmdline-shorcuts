local M = {}

function M.init()
    -- mappings
    vim.keymap.set('c', '<C-A>', '<Home>')
    vim.keymap.set('c', '<C-D>', '<Del>')
    vim.keymap.set('c', '<C-F>', '<Right>')
    vim.keymap.set('c', '<C-B>', '<Left>')
    vim.keymap.set('c', '<ESC>b', '<S-Left>')
    vim.keymap.set('c', '<ESC>f', '<S-Right>')
    vim.keymap.set('c', '<C-K>', function()
        local killed = string.sub(vim.fn.getcmdline(), vim.fn.getcmdpos())
        vim.fn.setreg("", killed)
        vim.fn.setcmdline(
            string.sub(vim.fn.getcmdline(), 1, vim.fn.getcmdpos()-1)
        )
    end)

    vim.keymap.set('c', '<C-Y>', function()
        local copied = vim.fn.getreg("")
        vim.fn.setcmdline(
        vim.fn.getcmdline() .. copied
        )
    end)
end

function M.deinit()
end
return M
