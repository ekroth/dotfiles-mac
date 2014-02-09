;; global lisp
(add-to-list 'load-path "/usr/share/emacs/site-lisp")

;; theme
(require 'color-theme)
(color-theme-initialize)
(color-theme-solarized-dark)

;; Line numbers
(require 'linum)
(global-linum-mode 1)
(setq linum-format "%d ")
(column-number-mode 1)

;; use spaces
(setq-default indent-tabs-mode nil)
;; indent 4
(setq-default c-basic-offset 4)

;; Pretty word wrapping
(global-visual-line-mode 1)

;; remove gui
(if (fboundp 'scroll-bar-mode) (scroll-bar-mode -1))
(if (fboundp 'tool-bar-mode) (tool-bar-mode -1))
(if (fboundp 'menu-bar-mode) (menu-bar-mode -1))

;; global backup directory
(setq backup-directory-alist `(("." . "~/.emacs.d/backups")))

;; font
(custom-set-variables
'(font-use-system-font t))

(add-to-list 'load-path "/usr/share/emacs/scala-mode")
(require 'scala-mode-auto)
