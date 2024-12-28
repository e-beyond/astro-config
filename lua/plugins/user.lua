-- You can also add or configure plugins by creating files in this `plugins/` folder
-- Here are some examples:

---@type LazySpec
return {

  { "mrjones2014/smart-splits.nvim", lazy = false },
  --  {
  --    "shellRaining/hlchunk.nvim",
  --    event = { "BufReadPre", "BufNewFile" },
  --    config = function()
  --      require("hlchunk").setup {
  --        chunk = {
  --          enable = true,
  --        },
  --        indent = {
  --          enable = true,
  --        },
  --      }
  --    end,
  --  },
}
