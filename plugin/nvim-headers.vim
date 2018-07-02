" The VimL/VimScript code is included in this sample plugin to demonstrate the
" two different approaches but it is not required you use VimL. Feel free to
" delete this code and proceed without it.
python << EOF
    print "Hello from Vim's Python!"
EOF
function! DoItVimL()
    echo "hello from DoItVimL"
endfunction
