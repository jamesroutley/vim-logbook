# vim-logbook

vim-logbook is a minimalist vim plugin which makes keeping a programming logbook
easier. I find that keeping a logbook improves my focus, debugging and learning.

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
- `:Lb`: open today's log file in the current buffer
- `:Ts`: insert a timestamp under the cursor

## Install

vim-logbook can be installed with your favourite plugin manager.

- [vim-plug](https://github.com/junegunn/vim-plug):
	1. Add `Plug 'jamesroutley/vim-logbook'` to your `.vimrc`
	2. Run `:PlugInstall`
