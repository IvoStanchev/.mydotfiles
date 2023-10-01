require('ivo.base')
require('ivo.highlights')
require('ivo.maps')
require('ivo.plugins')

local has = vim.fn.has
local is_mac = has "macunix"
local is_linux = has "unix"

if is_mac == 1 then
  require('ivo.macos')
end
if is_linux == 1 then
  require('ivo.linux')
end
