(use-package lsp-mode
  :ensure t
  :commands (lsp lsp-deferred)
  :hook (js-mode . lsp-deferred))
