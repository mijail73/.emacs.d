(package-initialize)

(require 'org)
(org-babel-load-file
 (expand-file-name "mijail.org"
		   user-emacs-directory))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(flycheck-python-flake8-executable "python3")
 '(flycheck-python-pycompile-executable "python3")
 '(flycheck-python-pylint-executable "python3")
 '(package-selected-packages
   (quote
    (multi-web-mode yasnippet-snippets use-package smart-mode-line rainbow-delimiters racket-mode python-mode pdf-tools org-mind-map org-bullets markdown-mode+ magit-popup magit jedi jdee importmagic htmlize helm-spotify-plus haskell-mode gh-md flymake-python-pyflakes elpy dracula-theme disable-mouse csharp-mode column-enforce-mode bison-mode autopair ac-html))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
