# My-vim-config
My own simple vim config

## Plugin Overview
### Essential Plugins

    Vim-Plug: Manages all plugins.
    Coc.nvim: Provides advanced autocompletion and language server protocol (LSP) support.
        Usage: Autocompletion appears as you type. Confirm with <Enter> or navigate using <Tab>.

### File Management

    NERDTree: File tree explorer.
        Toggle: Ctrl + b opens/closes the file tree.

### Language Support

    JavaScript/React:
        Plugins like vim-javascript, vim-jsx-pretty, and vim-prettier provide syntax highlighting and formatting.
    HTML/CSS:
        Plugins like emmet-vim and vim-css3-syntax enhance productivity when working with web files.
    C/C++:
        Syntax highlighting is enhanced with vim-cpp-enhanced-highlight.

### Linting and Formatting

    ALE: Asynchronous linting and formatting.
    Syntastic: Static syntax checking.

### Themes

    Preinstalled themes include:
        Gruvbox
        Ayu
        Night Owl
        Forest Night

## Custom Key Mappings
### NERDTree

    Ctrl + b: Toggle the file explorer.

### Autocompletion

    <Tab>: Navigate to the next suggestion.
    <Shift + Tab>: Navigate to the previous suggestion.
    <Enter>: Confirm the selected suggestion.

### Bracket Insertion

    Type (, [, {, ", or ' to auto-complete the corresponding closing character.
