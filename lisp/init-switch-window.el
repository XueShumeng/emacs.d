;;; init-switch-window.el --- `switch-window` package setting.  -*- lexical-binding: t; -*-
;;; Commentary:

;; Package home page: https://github.com/dimitri/switch-window.git

;;; Code:

(use-package switch-window
  :ensure t
  :init
  (setf switch-window-shortcut-style 'qwerty)
  (setf switch-window-minibuffer-shortcut ?z)
  :bind (("C-x o" . switch-window)
	 ("C-x 1" . switch-window-then-maximize)
	 ("C-x 2" . switch-window-then-split-below)
	 ("C-x 3" . switch-window-then-split-right)
	 ("C-x 0" . switch-window-then-delete)
	 ("C-x 4 d" . switch-window-then-dired)
	 ("C-x 4 f" . switch-window-then-find-file)
	 ("C-x 4 m" . switch-window-then-compose-mail)
	 ("C-x 4 r" . switch-window-then-find-file-read-only)
	 ("C-x 4 C-f" . switch-window-then-find-file)
	 ("C-x 4 C-o" . switch-window-then-display-buffer)
	 ("C-x 4 0" . switch-window-then-kill-buffer)
	 ))

(provide 'init-switch-window)
;;; init-switch-window.el ends here
