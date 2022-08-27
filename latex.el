(require 'package)
(add-to-list 'package-archives '('melpa' . 'http://melpa.org/packages/'))
(package-initialize)

(unless (package-installed-p 'use-package)
  (package-install 'use-package))
(require 'use-package)

(use-package evil
	     :ensure t)
