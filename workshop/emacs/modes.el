;; Automatisk lukkede paranteser
(electric-pair-mode t)
;; Automatic indentation
(auto-indent-mode t)
;; Highlight paranteser
(show-paren-mode t)
;; Highlight nuværende linje
(global-hl-line-mode t)
;;Vis linjenummer
(global-linum-mode t)
;; Pending delete mode - Sletter alt, der er markeret, når man skriver.
(pending-delete-mode t)
;; Eldoc mode
(eldoc-mode t)
;; Replace tabs with spaces.
(setq-default indent-tabs-mode nil)
(setq tab-width 4)
;; Turn off bip warnings
(setq visible-bell 1)

;; Expand region
(require 'expand-region)
(global-set-key (kbd "C-æ") 'er/expand-region)
;; Multiple cursors - De er overalt!
(require 'multiple-cursors)
(global-set-key (kbd "C-h") 'mc/mark-next-like-this)
