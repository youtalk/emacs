(require 'package)
(add-to-list 'package-archives '("melpa" . "http://melpa.milkbox.net/packages/"))
(package-initialize)

(custom-set-variables
 '(package-selected-packages
   '(
     company
     fcitx
     helm
     helm-c-yasnippet
     helm-flycheck
     indent-guide
     init-loader
     magit
     popwin

     cmake-mode
     haskell-mode
     makdown-mode
     scala-mode
     yaml-mode

     clang-format
     rtags
     cmake-ide
     py-autopep8
     company-jedi)))

(setq init-loader-show-log-after-init nil)
(init-loader-load)
