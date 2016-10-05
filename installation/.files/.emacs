(setq emacs-lisp-dir "~/.emacs.d/"
      my-elmode-dir (concat emacs-lisp-dir "elmodes/"))
(setq load-path
      (append load-path (list my-elmode-dir)))

(add-to-list 'load-path "~/.emacs.d/epitech/")

(load "std.el")
(load "std_comment.el")
(if (file-exists-p "~/.myemacs") 
    (load-file "~/.myemacs"))
