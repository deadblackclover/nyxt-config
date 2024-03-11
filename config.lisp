(define-configuration input-buffer
    ((override-map
      (let ((map (make-keymap "override-map")))
        (define-key map "M-x"         'execute-command   "C-space" 'nothing
                        "C-x C-c"     'quit              "C-q"     'nothing
                        "C-x C-left"  'history-backwards "M-["     'nothing
                        "C-x C-right" 'history-forwards  "M-]"     'nothing)))))
