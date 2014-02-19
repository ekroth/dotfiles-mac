(add-to-list 'load-path "/usr/share/emacs/site-lisp/haskell-mode")

(load "haskell-mode")

;; optional modules
(add-hook 'haskell-mode-hook 'turn-on-haskell-doc-mode)

;; choose one
;;(add-hook 'haskell-mode-hook 'turn-on-haskell-indentation)
(add-hook 'haskell-mode-hook 'turn-on-haskell-indent)
;;(add-hook 'haskell-mode-hook 'turn-on-haskell-simple-indent)
