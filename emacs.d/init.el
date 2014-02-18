;; global lisp
(add-to-list 'load-path "/usr/share/emacs/site-lisp")
(add-to-list 'load-path "~/.emacs.d/config/")

;; global backup directory
(setq backup-directory-alist `(("." . "~/.emacs.d/backups")))

;; no startup buffers
(setq inhibit-startup-screen t)

;; load subs
(load "modes")
(load "gui")
