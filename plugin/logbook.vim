""
" Open today's logbook in the current buffer
command! -nargs=0 Lb call logbook#Execute()

""
" Insert a timestamp under the cursor
command! -nargs=0 Ts call logbook#Timestamp()
