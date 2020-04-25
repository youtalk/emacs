(use-package lsp-mode
  :custom
  (lsp-enable-snippet nil)
  (lsp-prefer-flymake nil)
  ;; :hook
  ;; (before-save . lsp-format-buffer)
  )

(use-package lsp-ui
  :custom
  (lsp-ui-doc-enable t)
  (lsp-ui-doc-header t)
  (lsp-ui-doc-include-signature t)
  (lsp-ui-doc-max-width 150)
  (lsp-ui-doc-max-height 30)
  (lsp-ui-peek-enable t))

(use-package company-lsp)
