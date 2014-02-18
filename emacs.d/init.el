;; global lisp
(add-to-list 'load-path "/usr/share/emacs/site-lisp")
(add-to-list 'load-path "~/.emacs.d/config/")

;; global backup directory
(setq backup-directory-alist `(("." . "~/.emacs.d/backups")))

(load "modes")
(load "gui")
