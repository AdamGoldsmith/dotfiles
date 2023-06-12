:set bg=light
:set paste      " turn off auto indent
:set expandtab  " Convert tabs to spaces
:set ruler      " Show cursor position
:colorscheme blue
:highlight ExtraWhitespace ctermbg=red guibg=red
:match ExtraWhitespace /\s\+$/
:nnoremap <esc><esc> :noh<return>
:command! Ansible :normal i---<CR><CR>- name: Test playbook<CR>  hosts: localhost<CR>  connection: local<CR>  gather_facts: no<CR><CR>  tasks:<CR><CR>    - name:
:command! Debug :normal i- name: Debug <CR>  debug:<CR>    var:
