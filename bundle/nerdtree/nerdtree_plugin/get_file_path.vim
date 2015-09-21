"guard against sourcing the script twice
if exists("g:loaded_nerdtree_get_file_path")
	finish
endif
let g:loaded_nerdtree_get_file_path = 1
 
"add the main menu item
call NERDTreeAddMenuItem({
\ 'text': '(g)et path',
\ 'shortcut': 'g',
\ 'callback': 'NERDTreeGetFilePath' })

"we only want the menu item to be displayed if the current
"node is an image file
function! NERDTreeGetFilePath ()
	"Just get the current file path in the unnamed buffer
	"This is useful for executing commands on the file path
	"In the scratch buffer, etc.
	let n = g:NERDTreeFileNode.GetSelected()
	let @" = n.path.str()
endfunction
