(require 'package)
(setq package-archives '(("gnu" . "http://elpa.gnu.org/packages/")
                         ("marmalade" . "http://marmalade-repo.org/packages/")
                         ("melpa" . "http://melpa.milkbox.net/packages/")))
(package-initialize)

;; global lisp
(add-to-list 'load-path "/usr/share/emacs/site-lisp")
(add-to-list 'load-path "~/.emacs.d/config/")
(add-to-list 'load-path "~/.emacs.d/ext/")

;; global backup directory
(setq backup-directory-alist `(("." . "~/.emacs.d/backups")))

;; no startup buffers
(setq inhibit-startup-screen t)
;; follow symlinks
(setq vc-follow-symlinks t)

;; setup gui
(load "gui")

;; load additional local configs
(load "local")
