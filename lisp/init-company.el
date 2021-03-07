;;; init-company.el ---   -*- lexical-binding: t; -*-
;;; Commentary:
;;; Code:

(use-package company
  :ensure t
  :init
  (add-hook 'after-init-hook 'global-company-mode)
  :bind
  ("M-/" . company-complete)
  :config
  (add-to-list 'completion-styles 'initials t))

(provide 'init-company)
;;; init-company.el ends here
