;;; ~/.emacs.d/.emacs.windowmanagement

;; Window focus
(define-prefix-command 'window-map)
(global-set-key (kbd "C-q") 'window-map)
(define-key window-map (kbd "C-b") 'windmove-left)
(define-key window-map (kbd "C-n") 'windmove-down)
(define-key window-map (kbd "C-p") 'windmove-up)
(define-key window-map (kbd "C-f") 'windmove-right)

;; Window split
(define-key window-map (kbd "C-a") 'split-window-below)
(define-key window-map (kbd "C-s") 'split-window-right)
(define-key window-map (kbd "C-d") 'delete-window)
(define-key window-map (kbd "C-k") 'kill-buffer)
(define-key window-map (kbd "C-q") 'delete-other-windows)

;; Buffer cycling
(define-key window-map (kbd "C-e") 'next-buffer)
(define-key window-map (kbd "C-w") 'previous-buffer)

;; Window resize
(global-set-key (kbd "C-<left>") 'shrink-window-horizontally)
(global-set-key (kbd "C-<right>") 'enlarge-window-horizontally)
(global-set-key (kbd "C-<down>") 'shrink-window)
(global-set-key (kbd "C-<up>") 'enlarge-window)
