local path   = require('pl.path')
local config = require('config');

init = function()
    local origin = tostring(commands.git('remote', 'get-url', 'origin'))
    local target = path.join(config.gitEnvHome, origin)
    print('Creating git-env repository ' .. target)
end

return init
