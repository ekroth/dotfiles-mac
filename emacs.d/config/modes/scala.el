;; Scala
(add-to-list 'load-path "/usr/share/emacs/scala-mode")
(autoload 'scala-mode-auto "scala-mode" nil t)
(add-to-list 'auto-mode-alist '("\\.scala\\'" . scala-mode-auto))
