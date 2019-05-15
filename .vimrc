
let mapleader =" "

set wildmode=longest,list,full
set number relativenumber
set encoding=utf-8
syntax on
filetype plugin on

map <leader>s :setlocal spell! spelllang=es<CR>

set splitbelow splitright

" Navigating with guides
	inoremap <leader><leader> <Esc>/<++><Enter>"_c4l
	vnoremap <leader><leader> <Esc>/<++><Enter>"_c4l
	map <leader><leader> <Esc>/<++><Enter>"_c4l

"""HTML
	autocmd FileType html inoremap ,b <b></b><Space><++><Esc>FbT>i
	autocmd FileType html inoremap ,it <em></em><Space><++><Esc>FeT>i
	autocmd FileType html inoremap ,1 <h1></h1><Enter><Enter><++><Esc>2kf<i
	autocmd FileType html inoremap ,2 <h2></h2><Enter><Enter><++><Esc>2kf<i
	autocmd FileType html inoremap ,3 <h3></h3><Enter><Enter><++><Esc>2kf<i
	autocmd FileType html inoremap ,p <p></p><Enter><Enter><++><Esc>02kf>a
	autocmd FileType html inoremap ,a <a<Space>href=""><++></a><Space><++><Esc>14hi
	autocmd FileType html inoremap ,e <a<Space>target="_blank"<Space>href=""><++></a><Space><++><Esc>14hi
	autocmd FileType html inoremap ,ul <ul><Enter><li></li><Enter></ul><Enter><Enter><++><Esc>03kf<i
	autocmd FileType html inoremap ,li <Esc>o<li></li><Esc>F>a
	autocmd FileType html inoremap ,ol <ol><Enter><li></li><Enter></ol><Enter><Enter><++><Esc>03kf<i
	autocmd FileType html inoremap ,im <img src="" alt="<++>"><++><esc>Fcf"a
	autocmd FileType html inoremap ,td <td></td><++><Esc>Fdcit
	autocmd FileType html inoremap ,tr <tr></tr><Enter><++><Esc>kf<i
	autocmd FileType html inoremap ,th <th></th><++><Esc>Fhcit
	autocmd FileType html inoremap ,tab <table><Enter></table><Esc>O
	autocmd FileType html inoremap ,dt <dt></dt><Enter><dd><++></dd><Enter><++><esc>2kcit
	autocmd FileType html inoremap ,dl <dl><Enter><Enter></dl><enter><enter><++><esc>3kcc
	autocmd FileType html inoremap &<space> &amp;<space>
	autocmd FileType html inoremap á &aacute;
	autocmd FileType html inoremap é &eacute;
	autocmd FileType html inoremap í &iacute;
	autocmd FileType html inoremap ó &oacute;
	autocmd FileType html inoremap ú &uacute;
	autocmd FileType html inoremap ä &auml;
	autocmd FileType html inoremap ë &euml;
	autocmd FileType html inoremap ï &iuml;
	autocmd FileType html inoremap ö &ouml;
	autocmd FileType html inoremap ü &uuml;
	autocmd FileType html inoremap ã &atilde;
	autocmd FileType html inoremap ẽ &etilde;
	autocmd FileType html inoremap ĩ &itilde;
	autocmd FileType html inoremap õ &otilde;
	autocmd FileType html inoremap ũ &utilde;
	autocmd FileType html inoremap ñ &ntilde;
	autocmd FileType html inoremap à &agrave;
	autocmd FileType html inoremap è &egrave;
	autocmd FileType html inoremap ì &igrave;
	autocmd FileType html inoremap ò &ograve;
	autocmd FileType html inoremap ù &ugrave;

"MARKDOWN
	autocmd Filetype markdown,rmd map <leader>w yiWi[<esc>Ea](<esc>pa)
	autocmd Filetype markdown,rmd inoremap ,n ---<Enter><Enter>
	autocmd Filetype markdown,rmd inoremap ,b ****<++><Esc>F*hi
	autocmd Filetype markdown,rmd inoremap ,s ~~~~<++><Esc>F~hi
	autocmd Filetype markdown,rmd inoremap ,e **<++><Esc>F*i
	autocmd Filetype markdown,rmd inoremap ,h ====<Space><++><Esc>F=hi
	autocmd Filetype markdown,rmd inoremap ,i ![](<++>)<++><Esc>F[a
	autocmd Filetype markdown,rmd inoremap ,a [](<++>)<++><Esc>F[a
	autocmd Filetype markdown,rmd inoremap ,1 #<Space><Enter><++><Esc>kA
	autocmd Filetype markdown,rmd inoremap ,2 ##<Space><Enter><++><Esc>kA
	autocmd Filetype markdown,rmd inoremap ,3 ###<Space><Enter><++><Esc>kA
	autocmd Filetype markdown,rmd inoremap ,l --------<Enter>
	autocmd Filetype rmd inoremap ,r ```{r}<CR>```<CR><CR><esc>2kO
	autocmd Filetype rmd inoremap ,p ```{python}<CR>```<CR><CR><esc>2kO
	autocmd Filetype rmd inoremap ,c ```<cr>```<cr><cr><esc>2kO
