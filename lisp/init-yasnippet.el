;;; init-yasnippet.el ---   -*- lexical-binding: t; -*-
;;; Commentary:
;;; Code:

(use-package yasnippet
  :ensure t
  :config
  (yas-global-mode 1)
  (when (auto-insert-mode)
    (defun autoinsert-yas-expand()
      "Replace text in yasnippet template."
      (yas/expand-snippet (buffer-string) (point-min) (point-max)))
    (setq auto-insert-query nil)
    (setf auto-insert-directory (expand-emacs-dir "templates"))
    (define-auto-insert "\\.org\\'" ["orgmode.temp" autoinsert-yas-expand])
    (define-auto-insert "\\.tex\\'" ["latex.temp" autoinsert-yas-expand])
    (define-auto-insert "\\.\\(html\\|htm\\)\\'" ["html.temp" autoinsert-yas-expand])
    (define-auto-insert "\\.p\\(er\\)?l\\'" ["perl.temp" autoinsert-yas-expand])))

(use-package yasnippet-snippets
  :requires yasnippet
  :ensure t)

(provide 'init-yasnippet)
;;; init-yasnippet.el ends here
