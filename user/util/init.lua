------------------------------------------------------------------------------------------------------------------------
--                                                    User library                                                    --
------------------------------------------------------------------------------------------------------------------------

local wrequire = require("redflat.util").wrequire
local setmetatable = setmetatable

local lib = { _NAME = "user.util" }

return setmetatable(lib, { __index = wrequire })
