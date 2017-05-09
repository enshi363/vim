" wiki Setup
"
let g:vimwiki_list = [{'path': '/data/Documents/oneDrive/wiki',  
  \ 'path_html': '/data/Documents/oneDrive/wiki/www',
  \ 'html_header': '',
  \ 'html_footer': '',
  \ 'diary_link_count': 5}]
" 对中文用户来说，我们并不怎么需要驼峰英文成为维基词条
let g:vimwiki_camel_case = 0
" 标记为完成的 checklist 项目会有特别的颜色
let g:vimwiki_hl_cb_checked = 1
" 是否在计算字串长度时用特别考虑中文字符
let g:vimwiki_CJK_length = 1
" 详见下文...
let g:vimwiki_valid_html_tags='b,i,s,u,sub,sup,kbd,del,br,hr,div,code,h1'
