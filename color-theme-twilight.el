;; Twilight Colour Theme for Emacs.
;;
;; Defines a colour scheme resembling that of the original TextMate Twilight colour theme.
;; To use add the following to your .emacs file (requires the color-theme package):
;;
;; (require 'color-theme)
;; (color-theme-initialize)
;; (load-file "~/.emacs.d/twilight-emacs/color-theme-twilight.el")
;;
;; And then (color-theme-twilight) to activate it.
;;
;; Several areas still require improvement such as recognition of code that ruby-mode doesn't
;; yet pick up (eg. parent classes), Rails/Merb keywords, or non Ruby code related areas
;; (eg. dired, HTML, etc). Please feel free to customize further and send in any improvements,
;; patches most welcome.
;;
;; MIT License Copyright (c) 2008 Marcus Crafter <crafterm@redartisan.com>
;; Credits due to the excellent TextMate Twilight theme
;;
;; Thanks to Travis Jeffery for ido-mode and fixes to the minibuffer-prompt to fit in with the rest of the theme
;;

;;(require 'color-theme)
(defun color-theme-twilight ()
  "Color theme by Marcus Crafter, based off the TextMate Twilight theme, created 2008-04-18"
  (interactive)
  (color-theme-install
	'(color-theme-twilight
	  ((background-color . "#141414")
		(background-mode . dark)
		(border-color . "black")
		(cursor-color . "#A7A7A7")
		(foreground-color . "#F8F8F8")
		(mouse-color . "sienna1"))

	  (default                             ((t (:background "#141414" :foreground "#CACACA"))))

          ;; Font-lock
	  (font-lock-string-face               ((t (:foreground "#8F9D6A"))))
	  (font-lock-type-face                 ((t (:foreground "#7587A6"))))
	  (font-lock-variable-name-face        ((t (:foreground "#7587A6"))))
	  (font-lock-warning-face              ((t (:foreground "#B22222"))))
	  (font-lock-builtin-face              ((t (:foreground "#CACACA"))))
	  (font-lock-comment-face              ((t (:foreground "#5F5A60"))))
	  (font-lock-constant-face             ((t (:foreground "#CF6A4C"))))
	  (font-lock-doc-string-face           ((t (:foreground "#FFA500"))))
	  (font-lock-function-name-face        ((t (:foreground "#9B703F"))))
	  (font-lock-keyword-face              ((t (:foreground "#CDA869"))))
	  (font-lock-preprocessor-face         ((t (:foreground "#7FFFD4"))))
	  (font-lock-reference-face            ((t (:foreground "#6A5ACD"))))

          ;; Perl
          (cperl-array-face                    ((t (:foreground "#7587A6"))))
          (cperl-hash-face                     ((t (:foreground "#7587A6"))))

	  ;; Enhanced-Ruby-Mode
	  (ruby-string-delimiter-face          ((t (:foreground "#5A6340"))))
	  (ruby-regexp-delimiter-face          ((t (:foreground "#FFA500"))))
	  (ruby-heredoc-delimiter-face         ((t (:foreground "#9B859D"))))
	  (ruby-op-face                        ((t (:foreground "#CDA869"))))

          ;; Ido
	  (ido-subdir                          ((t (:foreground "#CF6A4C"))))
	  (ido-first-match                     ((t (:foreground "#8F9D6A"))))
	  (ido-only-match                      ((t (:foreground "#8F9D6A"))))
	  (minibuffer-prompt                   ((t (:foreground "#5F5A60"))))

	  (mumamo-background-chunk-submode     ((t (:background "#222222")))) 

          ;; Bookmark+
          (bmkp-heading                        ((t (:foreground "#9B703F"))))
          (bmkp-bookmark-file                  ((t (:foreground "#8F9D6A"))))
          (bmkp-D-mark                         ((t (:foreground "#FF8C00"))))
          (bmkp-t-mark                         ((t (:foreground "#FF8C00"))))
          (bmkp-url                            ((t (:foreground "#7474FF"))))
          (bmkp-remote-file                    ((t (:foreground "#CDA869"))))
          (bmkp-local-directory                ((t (:foreground "#CF6A4C"))))
          (bmkp-local-file-without-region      ((t (:foreground "#8F9D6A"))))
          (bmkp-local-file-with-region         ((t (:foreground "#8F9D6A"))))

          ;; Dired+
          (diredp-dir-heading                  ((t (:foreground "#B8860B"))))
          (diredp-dir-priv                     ((t (:foreground "#516273"))))
          (diredp-display-msg                  ((t (:foreground "#8A8A8A"))))
          (diredp-exec-priv                    ((t (:foreground "#B0C4DE"))))
          (diredp-file-name                    ((t (:foreground "#8A8A8A"))))
          (diredp-flag-mark                    ((t (:foreground "#FFFF00"))))
          (diredp-inode+size                   ((t (:foreground "#8A8A8A"))))
          (diredp-no-priv                      ((t (:foreground "#D3D3D3"))))
          (diredp-other-priv                   ((t (:foreground "#EEE8AA"))))
          (diredp-rare-priv                    ((t (:foreground "#FF00FF"))))
          (diredp-read-priv                    ((t (:foreground "#66CDAA"))))
          (diredp-write-priv                   ((t (:foreground "#DA70D6"))))
           



          ;; Misc
	  (font-lock-regexp-grouping-backslash ((t (:foreground "#E9C062"))))
	  (font-lock-regexp-grouping-construct ((t (:foreground "red"))))
	  (blue                                ((t (:foreground "blue"))))
	  (border-glyph                        ((t (nil))))
	  (buffers-tab                         ((t (:background "#141414" :foreground "#CACACA"))))
	  (gui-element                         ((t (:background "#D4D0C8" :foreground "black"))))
	  (region                              ((t (:background "#27292A"))))
	  (mode-line                           ((t (:background "grey75" :foreground "black"))))
	  (linum                               ((t (:background "#333333" :foreground "#757575"))))
	  (hl-line                             ((t (:background "#212121"))))  
	  (yas/field-highlight-face            ((t (:background "#27292A"))))
	  (highlight                           ((t (:background "#111111"))))
	  (highline-face                       ((t (:background "Gray20"))))
	  (left-margin                         ((t (nil))))
	  (text-cursor                         ((t (:background "#FFFF00" :foreground "black"))))
	  (toolbar                             ((t (nil))))
	  (underline                           ((nil (:underline nil))))
	  (zmacs-region                        ((t (:background "#FFFAFA" :foreground "blue")))))))

;;(provide 'color-theme-twilight)

