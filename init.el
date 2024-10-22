(require 'package)
(setq package-enable-at-startup nil)
(add-to-list 'package-archives
	     '("melpa" . "https://melpa.org/packages/") t)
(package-initialize)

(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))

(org-babel-load-file (expand-file-name "~/.emacs.d/config.org"))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes '(gruvbox-dark-hard))
 '(custom-safe-themes
   '("51ec7bfa54adf5fff5d466248ea6431097f5a18224788d0bd7eb1257a4f7b773" "871b064b53235facde040f6bdfa28d03d9f4b966d8ce28fb1725313731a2bcc8" "d445c7b530713eac282ecdeea07a8fa59692c83045bf84dd112dd738c7bcad1d" "046a2b81d13afddae309930ef85d458c4f5d278a69448e5a5261a5c78598e012" "7b8f5bbdc7c316ee62f271acf6bcd0e0b8a272fdffe908f8c920b0ba34871d98" "830877f4aab227556548dc0a28bf395d0abe0e3a0ab95455731c9ea5ab5fe4e1" "fee7287586b17efbfda432f05539b58e86e059e78006ce9237b8732fde991b4c" "524fa911b70d6b94d71585c9f0c5966fe85fb3a9ddd635362bfabd1a7981a307" "4825b816a58680d1da5665f8776234d4aefce7908594bea75ec9d7e3dc429753" "dbf0cd368e568e6139bb862c574c4ad4eec1859ce62bc755d2ef98f941062441" default))
 '(org-agenda-files nil)
 '(package-selected-packages
   '(lsp-java nasm-mode gruvbox-theme solarized-theme catppuccin-theme typescript-mode nix-mode elcord timu-macos-theme timu-caribbean-theme yasnippet auto-complete treemacs-projectile lsp-treemacs treemacs-tab-bar treemacs company-arduino arduino-mode ess poly-R undo-fu-session rustic parinfer-rust-mode undo-fu company-c-header auto-package-update lsp-ivy magit lsp-ui lsp-mode avy smex dired peep-dired htmlize rust-mode dashboard swiper ido-vertical ido-vertical-mode)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :extend nil :stipple nil :background "#222327" :foreground "#ffffff" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight regular :height 120 :width normal :family "Terminus")))))
