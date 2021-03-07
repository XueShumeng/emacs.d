;;; init-english-helper.el --- english-helper setting  -*- lexical-binding: t; -*-
;;; Commentary:

;; Company english helper:
;;   https://github.com/manateelazycat/company-english-helper.git

;;; Code:

(use-package youdao-dictionary
  :ensure t
  :config
  (setq url-automatic-caching t)
  :bind
  ("C-c y" . youdao-dictionary-search-at-point))

(push (expand-file-name "packages/company-english-helper" user-emacs-directory) load-path)

(require 'company-english-helper)

(provide 'init-english-helper)
;;; init-english-helper.el ends here
