local random = require "resty.random".bytes
return {
    new = function()
        return random(16, true)
    end
}