;;(add-to-list 'load-path "/Users/mayen/.emacs.d/lisp/")
;;(require 'color-theme)
;;(color-theme-initialize)
;;(color-theme-comidia)

;;(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
;; '(custom-enabled-themes (quote (wombat))))
;;(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
;; )
;;(setq-default tab-width 4)
(add-to-list 'load-path "/Users/mayen/.emacs.d/lisp/")
;;(require 'py-autopep8)
;;(py-autopep8 "/Users/mayen/.emacs.d/py-autopep8")
;;(add-hook 'python-mode-hook 'py-autopep8-enable-on-save)

(add-hook 'text-mode-hook 'turn-on-auto-fill)
(setq-default fill-column 80)
(column-number-mode 1)
(require 'package)
(add-to-list 'package-archives
	     '("melpa" . "http://melpa.org/packages/") t)
(when (< emacs-major-version 24)
  (add-to-list 'package-archives '("gnu" . "http://elpa.gnu.org/packages/")))
(package-initialize)
(load-theme 'spacegray t)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(ansi-color-names-vector
   ["#242424" "#e5786d" "#95e454" "#cae682" "#8ac6f2" "#333366" "#ccaa8f" "#f6f3e8"])
 '(compilation-message-face (quote default))
 '(custom-enabled-themes (quote (flatland-black)))
 '(custom-safe-themes
   (quote
	("08851585c86abcf44bb1232bced2ae13bc9f6323aeda71adfa3791d6e7fea2b6" "a041a61c0387c57bb65150f002862ebcfe41135a3e3425268de24200b82d6ec9" "764e3a6472a3a4821d929cdbd786e759fab6ef6c2081884fca45f1e1e3077d1d" "8d6fb24169d94df45422617a1dfabf15ca42a97d594d28b3584dc6db711e0e0b" "08efabe5a8f3827508634a3ceed33fa06b9daeef9c70a24218b70494acdf7855" "1db337246ebc9c083be0d728f8d20913a0f46edc0a00277746ba411c149d7fe5" "282606e51ef2811142af5068bd6694b7cf643b27d63666868bc97d04422318c1" "34e7163479ef3669943b3b9b1fabe639d6e0a0453e0de79cea2c52cb520d3bc4" "603a9c7f3ca3253cb68584cb26c408afcf4e674d7db86badcfe649dd3c538656" "40bc0ac47a9bd5b8db7304f8ef628d71e2798135935eb450483db0dbbfff8b11" "4ff23437b3166eeb7ca9fa026b2b030bba7c0dfdc1ff94df14dfb1bcaee56c78" "8288b9b453cdd2398339a9fd0cec94105bc5ca79b86695bd7bf0381b1fbe8147" "9122dfb203945f6e84b0de66d11a97de6c9edf28b3b5db772472e4beccc6b3c5" default)))
 '(fci-rule-color "#343d46")
 '(highlight-changes-colors ("#FD5FF0" "#AE81FF"))
 '(highlight-tail-colors
   (("#49483E" . 0)
	("#67930F" . 20)
	("#349B8D" . 30)
	("#21889B" . 50)
	("#968B26" . 60)
	("#A45E0A" . 70)
	("#A41F99" . 85)
	("#49483E" . 100)))
 '(magit-diff-use-overlays nil)
 '(tab-width 4)
 '(vc-annotate-background nil)
 '(vc-annotate-color-map
   (quote
	((20 . "#bf616a")
	 (40 . "#DCA432")
	 (60 . "#ebcb8b")
	 (80 . "#B4EB89")
	 (100 . "#89EBCA")
	 (120 . "#89AAEB")
	 (140 . "#C189EB")
	 (160 . "#bf616a")
	 (180 . "#DCA432")
	 (200 . "#ebcb8b")
	 (220 . "#B4EB89")
	 (240 . "#89EBCA")
	 (260 . "#89AAEB")
	 (280 . "#C189EB")
	 (300 . "#bf616a")
	 (320 . "#DCA432")
	 (340 . "#ebcb8b")
	 (360 . "#B4EB89"))))
 '(vc-annotate-very-old-color nil)
 '(weechat-color-list
   (unspecified "#272822" "#49483E" "#A20C41" "#F92672" "#67930F" "#A6E22E" "#968B26" "#E6DB74" "#21889B" "#66D9EF" "#A41F99" "#FD5FF0" "#349B8D" "#A1EFE4" "#F8F8F2" "#F8F8F0")))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
