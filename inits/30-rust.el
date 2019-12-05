(use-package lsp
  :custom
  (lsp-rust-server 'rls)
  (lsp-rust-clippy-preference "on")
  :hook
  (rust-mode . lsp))
