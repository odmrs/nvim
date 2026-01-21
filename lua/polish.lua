
-- This will run last in the setup process.
-- This is just pure lua so anything that doesn't
-- fit in the normal config locations above can go here

-- Light mode
vim.opt.background = "light"

-- Use Windows clipboard in WSL (no wl-copy, no ^M)
if vim.fn.has("wsl") == 1 then
  vim.opt.clipboard = "unnamedplus"

  vim.g.clipboard = {
    name = "wsl-clipboard",
    copy = {
      ["+"] = "clip.exe",
      ["*"] = "clip.exe",
    },
    paste = {
      -- Convert CRLF (Windows) to LF (Linux)
      ["+"] = "powershell.exe -NoProfile -Command Get-Clipboard | tr -d '\r'",

      ["*"] = "powershell.exe -NoProfile -Command Get-Clipboard | tr -d '\r'",
    },
    cache_enabled = 0,

  }
end

