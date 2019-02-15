
;; turn off menu bar
(menu-bar-mode -1)

;; show line numbers
(global-linum-mode)

;; turn off graphical toolbar
(when (fboundp 'tool-bar-mode)
  (tool-bar-mode -1))

;; don't show native OS scrollbars
(when (fboundp 'scroll-bar-mode)
  (scroll-bar-mode -1))
