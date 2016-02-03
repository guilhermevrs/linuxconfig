;; load path
(add-to-list 'load-path "~/.emacs.d")
(add-to-list 'load-path "~/.emacs.d/init")
(add-to-list 'load-path "~/.emacs.d/w3m")
(add-to-list 'load-path "~/.emacs.d/jshint-mode")
;; ELPA
;;; This was installed by package-install.el.
;;; This provides support for the package system and
;;; interfacing with ELPA, the package archive.
;;; Move this code earlier if you want to reference
;;; packages in your .emacs.
(when
(load
(expand-file-name "~/.emacs.d/elpa/package.el"))
(package-initialize))
(dolist (sources '(("melpa" . "http://melpa.milkbox.net/packages/")
("marmalade" . "http://marmalade-repo.org/packages/")
("elpa" . "http://tromey.com/elpa/")))
(add-to-list 'package-archives sources t))

;; custom set variables, NEVER EDIT MANUALLY.
(custom-set-variables
;; custom-set-variables was added by Custom.
;; If you edit it by hand, you could mess it up, so be careful.
;; Your init file should contain only one such instance.
;; If there is more than one, they won't work right.
'(ansi-color-names-vector ["#2e3436" "#a40000" "#4e9a06" "#c4a000" "#204a87" "#5c3566" "#729fcf" "#eeeeec"])
'(auto-save-list-file-prefix "/tmp/.saves-")
'(background-color "#fdf6e3")
'(background-mode light)
'(bookmark-save-flag 1)
'(custom-safe-themes (quote ("70ef61cc7736345eb1d2d449a9251e683625ba977f53a4d7cdbd4b9e81425b5e" "d6a00ef5e53adf9b6fe417d2b4404895f26210c52bb8716971be106550cea257" "fc5fcb6f1f1c1bc01305694c59a1a861b008c534cae8d0e48e4d5e81ad718bc6" "1e7e097ec8cb1f8c3a912d7e1e0331caeed49fef6cff220be63bd2a6ba4cc365" default)))
'(hl-paren-background-colors (quote ("#3f3f3f")))
'(hl-paren-colors (quote ("#cccccc" "#cccccc")))
'(ioccur-buffer-completion-use-ido t)
'(js2-auto-indent-p t)
'(js2-mirror-mode nil)
'(sentence-end-double-space nil)
'(warning-minimum-level :error))
