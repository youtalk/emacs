(use-package lsp-mode
  :ensure t
  :commands (lsp lsp-deferred)
  :hook (js-mode . (lambda ()
                     (lsp-deferred)
                     (setq js-indent-level 2)
                     (setq typescript-indent-level 2)
                     (setq tab-width 2)
                     )))
