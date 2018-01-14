function! logbook#Execute()
	let logfile = "~/logbook/" . strftime("%F") . ".md"
	execute "edit " . logfile
	" Insert the current time as a new Markdown heading
	execute "normal! Go\n# [" . strftime("%T") . "]\n\n\<ESC>"
endfunction
