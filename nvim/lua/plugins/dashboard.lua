return {
  "nvimdev/dashboard-nvim",
  opts = function(_, opts)
    local logo = [[
   ,-,--.        ,--.-, 
 ,-.'-  _\      |==' -| 
/==/_ ,_.'      |==|- | 
\==\  \       __|==|, | 
 \==\ -\   ,--.-'\=|- | 
 _\==\ ,\  |==|- |=/ ,| 
/==/\/ _ | |==|. /=| -| 
\==\ - , / \==\, `-' /  
 `--`---'   `--`----'   
    ]]

    logo = string.rep("\n", 8) .. logo .. "\n\n"
    opts.config.header = vim.split(logo, "\n")
  end,
}
