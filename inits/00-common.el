(cd "~/")

(prefer-coding-system 'utf-8-unix)
(setq-default indent-tabs-mode nil)
(setq make-backup-files nil)
(setq auto-save-default nil)
(setq create-lockfiles nil)
(setq custom-file (locate-user-emacs-file "custom.el"))

(setq ring-bell-function 'ignore)

(setq inhibit-startup-message t)
(setq initial-scratch-message "")
(setq initial-major-mode 'fundamental-mode)

(global-set-key (kbd "C-h") 'delete-backward-char)

(setq windmove-wrap-around t)
(windmove-default-keybindings)

(setq-default truncate-lines t)
(global-linum-mode t)
(column-number-mode t)
(show-paren-mode t)

(global-set-key "\C-c\#" 'comment-or-uncomment-region)

;; (defalias 'exit 'save-buffers-kill-emacs)
;; (global-set-key (kbd "C-x C-c")
;;                 (lambda () (interactive) (message "use M-x exit")))


; org-mode
(setq org-html-validation-link nil)
(setq org-startup-truncated nil)
(setq org-startup-folded nil)

; c++-mode
(setq auto-mode-alist
      (append '(("\\.\\(h\\)\\'" . c++-mode))
              auto-mode-alist))

; nxml-mode
(setq auto-mode-alist
      (append '(("\\.\\(html\\|xhtml\\|shtml\\|urdf\\|xacro\\|launch\\|test\\)\\'" . nxml-mode))
              auto-mode-alist))

; yaml-mode
(setq auto-mode-alist
      (append '(("\\.\\(yaml\\|yml\\|rviz\\)\\'" . yaml-mode))
              auto-mode-alist))

; typescript-mode
(setq auto-mode-alist
      (append '(("\\.\\(tsx\\)\\'" . js-mode))
              auto-mode-alist))
