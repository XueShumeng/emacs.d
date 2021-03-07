;;; init-macos.el --- macos settings  -*- lexical-binding: t; -*-
;;; Commentary:
;;; Code:

(when (window-system)
  (toggle-frame-fullscreen)
  (setq mac-option-modifier 'super)
  (setq mac-command-modifier 'meta)
  (setq ns-function-modifier 'hyper))

(when window-system
  (let ((monaco-font "-apple-Monaco-medium-normal-normal-*-16-*-*-*-m-0-iso10646-1")
	(sourcode-font "-apple-Source Code Pro-*-normal-normal-*-16-*-*-*-m-0-iso10646-1")
	(firacode-font "-*-Fira Code-*-*-*-*-16-*-*-*-*-*-*-*")
	(sarasa-font "-*-Sarasa Mono SC-*-*-*-*-16-*-*-*-*-*-*-*")
	(space-mono "-*-Space Mono-*-*-*-*-16-*-*-*-*-*-*-*"))
    (set-face-attribute 'default nil :font space-mono)))

(provide 'init-macos)
;;; init-macos.el ends here
