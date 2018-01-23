function! logbook#Execute()
	let logfile = "~/logbook/" . strftime("%F") . ".md"
	execute "edit " . logfile
endfunction

function! logbook#Timestamp()
	execute "normal! i" . strftime("%c") . "\n- \<ESC>"
endfunction


