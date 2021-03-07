;;; init-erlang.el ---   -*- lexical-binding: t; -*-
;;; Commentary:
;;; Code:

(use-package erlang
  :ensure t
  :config
  (setq lsp-erlang-server-path "/Users/xshumeng/Workspace/lisp/submodule-emacs.d/lsp-servers/erlang_ls/_build/default/bin/erlang_ls")
  (setq lsp-erlang-server-connection-type 'stdio))

(provide 'init-erlang)
;;; init-erlang.el ends here
