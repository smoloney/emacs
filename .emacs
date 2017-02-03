
(load-theme 'wombat )

(setq frame-title-format "emacs")

(scroll-bar-mode -1)

(column-number-mode)

(show-paren-mode)

(global-linum-mode 1)

;(ac-config-default)


(global-set-key (kbd "M-x") 'smex)



(package-initialize)

(require 'auto-complete-config)
(add-to-list 'ac-dictionary-directories "~/.emacs.d/elpa/auto-complete-20140414/dict")
(ac-config-default)

(require 'package)
(add-to-list 'package-archives
             '("melpa" . "https://melpa.org/packages/")
	     t)
(add-to-list 'package-archives
	     '("marmalade" . "https://marmalade-repo.org/packages/")
	     t)
(package-initialize)


(require 'alpha)


(global-set-key (kbd "C-9") 'transparency-increase)
(global-set-key (kbd "C-0") 'transparency-decrease)

(powerline-center-theme)
(setq powerline-default-seperator 'wave)

(require 'smartparens-config)

(smartparens-global-mode t)

(global-flycheck-mode 1)


(require 'auto-compile)
(auto-compile-on-load-mode)
(auto-compile-on-save-mode)



(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(inhibit-startup-screen t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
