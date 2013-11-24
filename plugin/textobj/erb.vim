if exists('g:loaded_textobj_erb')
  finish
endif

call textobj#user#plugin('erb', {
\   'erbtag': {
\       '*pattern*': ['<%\(=\|-\)\?[[:blank:][:return:]\n]*','[[:blank:][:return:]\n]*%>'],
\       'select-a': 'aE',
\       'select-i': 'iE',
\   }
\})

let loaded_textobj_erb = 1
