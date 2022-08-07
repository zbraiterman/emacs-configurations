(load-file (let ((coding-system-for-read 'utf-8))
                (shell-command-to-string "agda-mode locate")))

(add-hook 'agda2-mode-hook
          '(lambda ()
            ; If you do not want to use any input method:
            (deactivate-input-method)
            ; (In some versions of Emacs you should use
            ; inactivate-input-method instead of
            ; deactivate-input-method.)

 ;; Callan suggestions on June 14, 2022 ... Successful with test.agda syntax highlighting.
                   
                   
                   
 (load-file (let ((coding-system-for-read 'utf-8))
         (shell-command-to-string "agda-mode locate")))

(add-hook 'agda2-mode-hook
  (lambda ()
    (remove-electric-indent-mode)
    (define-key agda2-mode-map (kbd "C-i") nil)))
