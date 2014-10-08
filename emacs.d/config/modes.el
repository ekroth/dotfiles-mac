(add-to-list 'load-path "~/.emacs.d/config/modes/")

;; double space nono
(setq-default sentence-end-double-space nil)

;; Default
;; use spaces
(setq-default indent-tabs-mode nil)
;; indent 4
(setq-default c-basic-offset 4)

(require 'sr-speedbar)
(require 'gtags)

(load "c")
(load "cpp")
(load "haskell")
(load "octave")
(load "scala")
(load "markdown")
(require 'rust-mode)
