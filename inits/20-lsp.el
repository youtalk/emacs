(use-package lsp-mode
  :custom
  (lsp-enable-snippet nil)
  (lsp-prefer-flymake nil)
  ;; :hook
  ;; (before-save . lsp-format-buffer)
  )

(use-package lsp-ui
  :custom
  (lsp-ui-doc-enable nil))

(use-package company-lsp)
