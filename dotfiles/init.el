(setq user-init-file (or load-file-name (buffer-file-name)))
(setq user-emacs-directory (file-name-directory user-init-file))
(package-initialize)

(defun require-all (paths)
  (mapcar (lambda (path)
	 (require path))
       paths))

(require-all
 '(evil
   linum-relative
   fiplr))


(setq custom-safe-themes t)
(load-theme 'zerodark t)

(evil-mode t)

(linum-relative-global-mode t)

(setq show-paren-delay 0)
(show-paren-mode t)

(add-hook 'find-file-hook 'rainbow-delimiters-mode)

(setq recentf-max-menu-items 25)
(setq recentf-save-file (file-truename "~/.emacs-recentf"))
(recentf-mode 1)
(global-set-key "\M-n" 'recentf-open-files)
(global-set-key "\M-p" 'fiplr-find-file)
