local sh     = require('sh');

return {
    git    = sh.command('git');
    gitEnv = sh.command('git', '--git-dir', gitEnvHome);
};


