local path       = require('pl.path');
local homeDir    = path.expanduser(path.normpath(os.getenv('HOME') or os.getenv('USERPROFILE')));
local gitEnvHome = path.join(homeDir, '.git-env');

return {
    homeDir    = homeDir;
    gitEnvHome = gitEnvHome;
};
