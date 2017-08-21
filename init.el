(require 'package)
(add-to-list 'package-archives '("melpa" . "http://melpa.milkbox.net/packages/"))
(package-initialize)

(custom-set-variables
 '(package-selected-packages
   '(
     buffer-move
     company
     elscreen
     elscreen-separate-buffer-list
     helm
     helm-c-yasnippet
     helm-elscreen
     helm-flycheck
     indent-guide
     init-loader
     magit
     shackle

     cmake-mode
     haskell-mode
     js2-mode
     lua-mode
     markdown-mode
     matlab-mode
     rust-mode
     scala-mode
     toml-mode
     typescript-mode
     web-mode
     yaml-mode

     clang-format
     rtags
     cmake-ide
     py-autopep8
     flycheck-pyflakes
     company-jedi
     racer)))

(setq init-loader-show-log-after-init nil)
(init-loader-load)
