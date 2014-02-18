(add-to-list 'load-path "~/.emacs.d/config/modes/")

;; Default
;; use spaces
(setq-default indent-tabs-mode nil)
;; indent 4
(setq-default c-basic-offset 4)

(load "c")
(load "octave")
(load "scala")
