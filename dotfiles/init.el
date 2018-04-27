(setq user-init-file (or load-file-name (buffer-file-name)))
(setq user-emacs-directory (file-name-directory user-init-file))
(package-initialize)

(defun require-all (paths)
  (mapcar (lambda (path)
            (require path))
       paths))

; Packages that need to be required
(require-all
 '(evil
   linum-relative
   fiplr))


; GUI
(setq custom-safe-themes t)
(load-theme 'base16-chalk t)
(set-cursor-color "#c0c0c0")
(set-face-foreground 'font-lock-comment-face "#808080")
(set-face-background 'trailing-whitespace "#A01010")
(tool-bar-mode -1)

; Evil mode and relative line numbers
(evil-mode t)
(linum-relative-global-mode t)

; Colourise and match parens
(setq show-paren-delay 0)
(show-paren-mode t)
(add-hook 'find-file-hook 'rainbow-delimiters-mode)

; No trailing whitespace
(setq show-trailing-whitespace t)

; Recent files
(setq recentf-max-menu-items 25)
(setq recentf-save-file (file-truename "~/.emacs-recentf"))
(recentf-mode 1)

; Tabs
(setq-default indent-tabs-mode nil)
(setq lisp-indent-offset 2)

; Key bindings
(global-set-key "\M-n" 'recentf-open-files)
(global-set-key "\M-p" 'fiplr-find-file)

; Auto-complete
(ac-config-default)
(add-hook 'find-file-hook 'auto-complete-mode)
