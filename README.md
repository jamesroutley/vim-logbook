# vim-logbook

vim-logbook is a minimalist vim plugin which makes keeping a programming logbook
easier. I find that keeping a logbook improves my learning, debugging and focus.

I've [blogged about keeping a
logbook](https://routley.io/tech/2017/11/23/logbook.html), and I highly
recommend [Peter Lyons](https://peterlyons.com/)' [article on the same
topic](https://peterlyons.com/leveling-up#your-work-journal).

vim-logbook assumes the following structure:
- Each day's logs are stored in a separate file, stored at
  `~/logbook/yyyy-mm-dd.md`
- Each logbook entry is marked with a timestamp

## Commands

vim-logbook implements two commands:
- `:Lb` - open today's logbook in the current buffer
- `:Ts` - insert a timestamp under the cursor

## Example log file

```markdown
Tue 23 Jan 23:24:00 2018
- TODO:
- Write README for vim-logbook
- Write help doc for vim-logbook

Tue 23 Jan 23:27:57 2018
- Vim help doc guidelines can be found with `:help help-writing`
- http://stevelosh.com/blog/2011/09/writing-vim-plugins/#write-a-vim-help-document

Tue 23 Jan 23:38:55 2018
- Updated vim-logbook readme with logbook example
```


## Install

vim-logbook can be installed with your favourite plugin manager.

- [vim-plug](https://github.com/junegunn/vim-plug):
	1. Add `Plug 'jamesroutley/vim-logbook'` to your `.vimrc`
	2. Run `:PlugInstall`
