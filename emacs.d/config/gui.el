;; theme
(require 'color-theme)
(color-theme-initialize)
(color-theme-solarized-dark)

;; remove gui
(if (fboundp 'scroll-bar-mode) (scroll-bar-mode -1))
(if (fboundp 'tool-bar-mode) (tool-bar-mode -1))
(if (fboundp 'menu-bar-mode) (menu-bar-mode -1))

;; Line numbers
(require 'linum)
(global-linum-mode 1)
(setq linum-format "%d ")
(column-number-mode 1)

;; Pretty word wrapping
(global-visual-line-mode 1)

;; font
(custom-set-variables
'(font-use-system-font t))