(setq package-archives
      '(("ELPA" . "http://tromey.com/elpa/")
        ("gnu" . "http://elpa.gnu.org/packages/")
        ("melpa" . "http://melpa.org/packages/")
        ("melpa-stable" . "http://stable.melpa.org/packages/")
        ("marmalade" . "http://marmalade-repo.org/packages/")))

(require 'package)

;; Load all packages
(package-initialize)

;; Update package list
(when (not package-archive-contents)
  (package-refresh-contents))

;; Packages to install
(setq package-list '(neotree))

;; Install packages
(dolist (package package-list)
  (unless (package-installed-p package)
        (package-install package)))
