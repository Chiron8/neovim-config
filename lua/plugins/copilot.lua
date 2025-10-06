return {
  "github/copilot.vim",
  event = "InsertEnter",
  config = function()
    -- Optional: disable inline suggestions if you plan to use copilot-cmp
    vim.g.copilot_no_tab_map = true
    vim.g.copilot_assume_mapped = true
    vim.g.copilot_tab_fallback = ""
  end,
}

