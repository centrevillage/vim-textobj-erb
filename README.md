# About

Vim text object plugin for ERB view template.

# Install

## Bundle

Bundle "kana/vim-textobj-user"
Bundle "akiyan/vim-textobj-erb"

## NeoBundle

NeoBundle "kana/vim-textobj-user"
NeoBundle "akiyan/vim-textobj-erb"

# Usage

```erb:
<% if example >= 1 %>
```

<dl>
<dt>vaE</dt>
<dd><% if example >= 1 %></dd>
<dt>viE</dt>
<dd>if example >= 1</dd>
</dl>
