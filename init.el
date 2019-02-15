(prefer-coding-system 'utf-8)

(load "~/.emacs.d/box.el")
(load "~/.emacs.d/packages.el")

(load "~/.emacs.d/ido.el")
(load "~/.emacs.d/neotree.el")
(load "~/.emacs.d/ui.el")

;; Don't use tabs
(setq-default indent-tabs-mode nil)

;; don't make lock files
(setq create-lockfiles nil)

;; M-x auto complete, etc
(require 'smex)
(smex-initialize)
(global-set-key (kbd "M-x") 'smex)
(global-set-key (kbd "M-X") 'smex-major-mode-commands)
;; This is your old M-x.
(global-set-key (kbd "C-c C-c M-x") 'execute-extended-command)

;; Projectile
(require 'projectile)
(projectile-mode +1)

;; preferred emacs theme
(load-theme 'grandshell t)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages (quote (projectile grandshell-theme magit neotree))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
