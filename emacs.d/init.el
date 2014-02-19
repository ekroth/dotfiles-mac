;; global lisp
(add-to-list 'load-path "/usr/share/emacs/site-lisp")
(add-to-list 'load-path "~/.emacs.d/config/")
(add-to-list 'load-path "~/.emacs.d/ext/")

;; global backup directory
(setq backup-directory-alist `(("." . "~/.emacs.d/backups")))

;; no startup buffers
(setq inhibit-startup-screen t)

;; setup gui
(load "gui")

;; load additional local configs
(load "local")
