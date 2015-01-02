(add-to-list 'load-path "~/Library/Preferences/Aquamacs Emacs/config/modes/")

;; double space nono
(setq-default sentence-end-double-space nil)

;; Default
;; use spaces
(setq-default indent-tabs-mode nil)

;; indent 4
(setq-default c-basic-offset 4)

(load "c")
(load "cpp")
(load "haskell")
(load "markdown")
(load "matlab")
(load "rust")
(load "scala")
