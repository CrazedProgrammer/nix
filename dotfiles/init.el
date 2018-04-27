(setq user-init-file (or load-file-name (buffer-file-name)))
(setq user-emacs-directory (file-name-directory user-init-file))
(package-initialize)

(setq custom-safe-themes t)
(load-theme 'zerodark t)
