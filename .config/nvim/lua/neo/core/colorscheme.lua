-- Setting up Colorscheme file with proper call function
local status, _ = pcall(vim.cmd , "colorscheme darkvoid")
if not status then 
  print("Colorscheme is not there!")
  return 
end


