(global-set-key (kbd "M-n") 'forward-paragraph)
(global-set-key (kbd "M-p") 'backward-paragraph)
;(global-set-key (kbd "C-c v") 'comment-line)
(global-set-key (kbd "C-c o") 'comment-dwim)
(setq transient-mark-mode t)
(setq-default c-basic-offset 4)
(add-hook 'prog-mode-hook 'subword-mode) ; Camel case convenience
(setq auto-save-interval 10000)
