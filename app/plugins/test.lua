--
-- test plugin
-- User: leandre
-- Date: 16/1/21
-- Time: 下午2:06
--

local PLA = require("plugins.abstract")
local _P = {}
setmetatable(_P, { __index = PLA })

function _P:routerStartup()
    -- ngx.say("routerStartup")
end

function _P:routerShutdown()
    -- ngx.say("routerShutdown")
end

function _P:preDispatch()
    -- ngx.say('preDispatch')
end

function _P:postDispatch()
    -- ngx.say('postDispatch')
end

return _P