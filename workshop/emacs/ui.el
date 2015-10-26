;; Font: Inconsolate
(set-face-attribute 'default nil :family "Inconsolata" :height 140)

;; Centered cursor
(and
 (require 'centered-cursor-mode)
 (global-centered-cursor-mode +1))

;; Turn off bip warnings
(setq visible-bell 1)
