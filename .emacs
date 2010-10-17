;; disable splash screen
(setq inhibit-splash-screen t)

;; disable tool bar under X
(tool-bar-mode -1)

;; empty initial scratch message
(setq initial-scratch-message "")

;; Warning on Ubuntu:
;; ** (emacs:4775): CRITICAL **: murrine_style_draw_box: assertion `height >= -1' failed
;; fix: http://thehacklist.blogspot.com/2010/06/resolving-murrinestyledrawbox-assertion.html
;; edit /usr/share/themes/Ambiance/gtk-2.0/gtkrc
;; GtkRange::trough-under-steppers = 1
