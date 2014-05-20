let s:save_cpo = &cpo
set cpo&vim

function! pluk#Init()
    augroup pluk
        autocmd CursorMoved * call s:OnCursorMovedNormalMode()
    augroup END
endfunction

function! s:OnCursorMovedNormalMode()
    :echom "cursor moved in normal mode"
endfunction
