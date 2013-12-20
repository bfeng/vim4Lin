This is another vim configuration, which I normally use under terminal. So default theme is changed to `molokai`, which is optimized for C and terminals.

Vim related settings are in `plugin/settings/Settings.vim`, and other plugins' settings are in `plugin/settings` corresponding directories.

Two vimrc files:

1. `vimrc`, standard version vimrc.

2. `gvimrc`, same as vimrc, but added some features only available in GUI mode.

you can link your `~/.vimrc` to any one of them as you wish :)

It's a screenshot of the up-to-date configuration:

![image](https://github.com/bfeng/vim4Lin/blob/master/screenshots/Screenshot.png?raw=true)

The content above is from http://flask.pocoo.org/snippets/5/

## Usage

### Installation and Requisites:

1. BACKUP your `.vim` directory and `.vimrc` first.(IMPORTANT!)

2. `cd ~` to change directory to your home directory.

3. copy files to your home directory:

        git clone https://github.com/bfeng/vim4Lin.git

4. cd to `vim4Lin` directory and execute the `update.sh` to get latest version modules:

        cd vim4Lin
        ./update.sh

5. make a symbolic link `.vim` to `vim4Lin` that you just cloned, or just rename it to `.vim` also be fine:

        ln -s vim4Lin .vim

6. link the vimrc to

        ln -s .vim/vimrc .vimrc

7. if you're still not familiar with the movement in vim by HJKL or yanking and pasting text, I've made a easier version:

        ln -s .vim/easy-vimrc .vimrc

8. if you use GUI version VIM, such as MacVim or GVim, you can also link to `.gvimrc`:

        ln -s .vim/gvimrc .gvimrc

9. if you use Powerline under Ubuntu or something which can not show the correct icons/fonts on the bottom, you can check [this link](https://github.com/scotu/ubuntu-mono-powerline), it looks pretty nice.

10. you may need to install `ack` first if you use `ack.vim`.

### Update:

change directory to `~/.vim` and execute `./update.sh` script, it should do all the updates automatically.

### Features and Key Mappings:

1. Resize splited windows automatically, so that you  get a bigger editing room if you're working with a smaller screen. (stole from [Gary Bernhardt](https://github.com/garybernhardt))

2. Toggle between working mode and presentation mode by `<leader>z`, but only work in GUI version Vim. You can check [here](http://blog.eddie.com.tw/2012/03/14/switch-to-presentation-mode/) to see how it looks like. (stole from [Mike Skalnik](https://github.com/skalnik))

3. some usually used key mappings in normal mode:

    a. `<F1>` to toggle a Calendar window on and off.

    b. `<F2>` to toggle NERDTree on and off.

    c. `<F4>` to toggle Taglist window.

    d. `<F5>` is the script runner, according to it's filetype, it will run Ruby(*.rb) ,Python(*.py) or Javascript(*.js) file(SpiderMonkey is needed), even CoffeeScript(*.coffee, but you may have to install CoffeeScript first). If the filetype is VimScript, `<F5>` will run `:source %` for you.

    e. `<F7>` to switch to previous tab, and `<F8>` to the next tab.

    f. hit `<ctrl>p` will launch a quick window to match keywords from your current working directory, not only file name, but also path name. And `<ctrl>w u` will match from your MRU(Mostly Recent Used) files, which is also frequently used.

    g. hit `\` twice to toggle comment on and off.

    h. `<tab>` and `<shift><tab>` to increase and decrease the syntax identation.

    i. `\``v` to open `.vimrc` in a new tab.

    j. `\``0` to edit or create `README.md` in current working directory.

4. Remove tailing whitespace automatically while saving.
5. [Exuberant Ctags](http://ctags.sourceforge.net/) is recommended for the executable of ctags.

## Reference
This work was forked from Eddie Kao's [eddie-vim](https://github.com/kaochenlong/eddie-vim). Thanks!

[![Bitdeli Badge](https://d2weczhvl823v0.cloudfront.net/bfeng/vim4lin/trend.png)](https://bitdeli.com/free "Bitdeli Badge")
