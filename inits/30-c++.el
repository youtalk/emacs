(use-package lsp-mode
  :custom
  (lsp-c++-server 'clangd)
  :hook
  (c++-mode . lsp))
