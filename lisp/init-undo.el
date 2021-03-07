;;; init-undo.el --- undo-tree package setting       -*- lexical-binding: t; -*-
;;; Commentary:
;;; Code:

(use-package undo-tree
  :ensure t
  :init
  (global-undo-tree-mode))

(provide 'init-undo)
;;; init-undo.el ends here
