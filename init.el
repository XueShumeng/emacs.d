;;; init.el ---                                      -*- lexical-binding: t; -*-
;;; Commentary:
;;; Code:

(push (expand-file-name "lisp" user-emacs-directory) load-path)
(require 'init-basic)
(require 'init-utils)
(require 'init-use-package)
(when-macos (require 'init-macos))
(when-linux (require 'init-linux))
(require 'init-exec-path)
(require 'init-switch-window)
(require 'init-swiper)
(require 'init-which-key)
(require 'init-rectangle)
(require 'init-page-break-lines)
(require 'init-magit)
(require 'init-erlang)
(require 'init-themes)
;; (require 'init-lsp-mode)
(require 'init-company)
(require 'init-project)
(require 'init-yasnippet)
(require 'init-highlight)
(require 'init-undo)
(require 'init-modeline)
(require 'init-english-helper)

(provide 'init)
;;; init.el ends here
