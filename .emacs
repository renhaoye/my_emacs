;;(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
;; '(show-paren-mode t))
;;(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 ;;)
(when (>= emacs-major-version 24)
  (require 'package)
  (package-initialize)
  (add-to-list 'package-archives '("melpa" . "http://melpa.milkbox.net/packages/") t)
  )

(load "~/.emacs.d/init_osx.el")
(load "~/.emacs.d/init_setting.el")
(load "~/.emacs.d/init_package_load.el")
(load "~/.emacs.d/init_prog_lang.el")
(load "~/.emacs.d/init_key_binding.el")
(load "~/.emacs.d/init_global.el")
