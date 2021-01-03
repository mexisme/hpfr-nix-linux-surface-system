;; -*- no-byte-compile: t; -*-
;;; .doom.d/packages.el

;;; Examples:
;; (package! some-package)
;; (package! another-package :recipe (:host github :repo "username/repo"))
;; (package! builtin-package :disable t)

(package! org-super-agenda)
(package! org-caldav)
;; TODO: references .emacs.d instead of variable
;; (package! org-vcard)
(package! org-chef)
(package! nov)
(package! calibredb)
(package! shrface)
(package! emacs-conflict :recipe
  (:host github :repo "ibizaman/emacs-conflicts"))
(package! vimrc-mode)
(package! disk-usage)
(package! yequake)
(package! pdf-continuous-scroll-mode :recipe
  (:host github :repo "dalanicolai/pdf-continuous-scroll-mode.el"))
(package! edwina)
