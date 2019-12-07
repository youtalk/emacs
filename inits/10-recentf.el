(use-package recentf
  :bind
  ("\C-xf" . recentf-open-files)
  ("\C-x\C-b" . bs-show)
  :custom
  (recentf-max-saved-items 10000)
  :init
  (recentf-mode 1))
