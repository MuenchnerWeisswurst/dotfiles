require "nvchad.options"

-- add yours here!
--
vim.wo.relativenumber = true

vim.o.cursorlineopt ='both' -- to enable cursorline!

-- add templ trigger
vim.filetype.add({ extension = {templ = "templ" } })
