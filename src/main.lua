local argparse = require('argparse');
local init     = require('commands.init');

local parser = argparse()
    :name 'git-env'
    :description 'Create and manage environments on top of your existing git repositories'

local initCommand = parser:command()
    :name 'init'
    :description 'Create an empty git-env repository for the current git repository'
    :action(init)

local statusCommand = parser:command()
    :name 'status'
    :description 'Show the working tree status of the git-env repository'
    :action(function()
        print('status')
    end)

local configCommand = parser:command()
    :name 'config'
    :description 'Configure git-env'

local args = parser:parse();
