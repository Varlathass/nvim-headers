import neovim

@neovim.plugin
class Main(object):
    def __init__(self, nvim):
        self.nvim = nvim

    @neovim.function('DoItPython')
    def doItPython(self, args):
        self.nvim.command('echo "Hello from doitpython"')
