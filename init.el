(package-initialize)

(require 'org)
(org-babel-load-file
 (expand-file-name "mijail.org"
		   user-emacs-directory))
