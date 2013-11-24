if exists('g:loaded_textobj_erb')
  finish
endif

call textobj#user#plugin('erb', {
\   'erbtag': {
\       '*pattern*': ['<%\(=\|-\)\?[[:blank:][:return:]\n]*','[[:blank:][:return:]\n]*%>'],
\       'select-a': 'ae',
\       'select-i': 'ie',
\   }
\})

let loaded_textobj_erb = 1
