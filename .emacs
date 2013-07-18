;;Tool bar
(tool-bar-mode -1)
  
;;Scrol bar 
(scroll-bar-mode -1)

;;Menu Bar
(menu-bar-mode -1)

;;Global Linum mode
(global-linum-mode t)

;;Size font
(set-face-attribute 'default nil :height 100)

;;Fullscreen
;(custom-set-variables
; '(initial-frame-alist (quote ((fullscreen . maximized)))))

;;Ruler mode
;(ruler-mode 1)

;;Global visual line mode
(global-visual-line-mode 1)

;;Auto-complete
(add-to-list 'load-path "~/.emacs.d/autocomplete/")
(require 'auto-complete-config)
(add-to-list 'ac-dictionary-directories "~/.emacs.d/autocomplete//ac-dict")
(ac-config-default)

;;Set Colors
(set-background-color "black")
(set-border-color "white")
(set-border-color "green")
(set-cursor-color "white")
(set-foreground-color "white")
(set-mouse-color "red")

;;Transparence 
(set-frame-parameter (selected-frame) 'alpha '(85 50))
(add-to-list 'default-frame-alist '(alpha 85 50))

;;Yasnippet
(add-to-list 'load-path
              "~/.emacs.d/yasnippet")
(require 'yasnippet)
(yas-global-mode 1)

;;Indentation face
(add-to-list 'load-path "~/.emacs.d/Highlight-Indentation-for-Emacs-master")
(load "highlight-indentation.el")
(set-face-background 'highlight-indentation-face "#e3e3d3")
(set-face-background 'highlight-indentation-current-column-face "#c3b3b3")


