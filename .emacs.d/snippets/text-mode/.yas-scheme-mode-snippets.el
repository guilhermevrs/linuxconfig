;;; yasnippet-bundle.el --- Yet another snippet extension (Auto compiled bundle)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;      Auto-generated code         ;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(defun yas/initialize-bundle ()
  "Initialize YASnippet and load snippets in the bundle.";;; snippets for nxml-mode
(yas/define-snippets 'nxml-mode
                     '(("body" "#contributor : Anders Bach Nielsen <abachn@abachn.net>
                       ("br" "#contributor : Anders Bach Nielsen <abachn@abachn.net>
                       ("code" "#contributor : Anders Bach Nielsen <abachn@abachn.net>
                       ("div" "<div$1>$0</div>" "<div...>...</div>" nil nil nil nil nil)
                       ("doctype" "<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.1//EN\" \"http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd\">" "DocType XHTML 1.1" nil "meta" nil nil nil)
                       ("doctype" "<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Strict//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd\">" "DocType XHTML 1.0 Strict" nil "meta" nil nil nil)
                       ("doctype" "<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">" "DocType XHTML 1.0 Transitional" nil "meta" nil nil nil)
                       ("form" "#contributor : Anders Bach Nielsen <abachn@abachn.net>
                       ("h1" "#contributor : Anders Bach Nielsen <abachn@abachn.net>
                       ("h2" "#contributor : Anders Bach Nielsen <abachn@abachn.net>
                       ("h3" "#contributor : Anders Bach Nielsen <abachn@abachn.net>
                       ("h4" "#contributor : Anders Bach Nielsen <abachn@abachn.net>
                       ("h5" "#contributor : Anders Bach Nielsen <abachn@abachn.net>
                       ("h6" "#contributor : Anders Bach Nielsen <abachn@abachn.net>
                       ("head" "#contributor : Anders Bach Nielsen <abachn@abachn.net>
                       ("hr" "#contributor : Anders Bach Nielsen <abachn@abachn.net>
                       ("href" "#contributor : Anders Bach Nielsen <abachn@abachn.net>
                       ("html" "#contributor : Anders Bach Nielsen <abachn@abachn.net>
                       ("img" "#contributor : Anders Bach Nielsen <abachn@abachn.net>
                       ("input" "#contributor : Anders Bach Nielsen <abachn@abachn.net>
                       ("li" "#contributor : Anders Bach Nielsen <abachn@abachn.net>
                       ("link" "#contributor : Anders Bach Nielsen <abachn@abachn.net>
                       ("meta" "#contributor : Anders Bach Nielsen <abachn@abachn.net>
                       ("name" "#contributor : Anders Bach Nielsen <abachn@abachn.net>
                       ("ol" "#contributor : Anders Bach Nielsen <abachn@abachn.net>
                       ("p" "#contributor : Anders Bach Nielsen <abachn@abachn.net>
                       ("pre" "#contributor : Anders Bach Nielsen <abachn@abachn.net>
                       ("quote" "#contributor : Anders Bach Nielsen <abachn@abachn.net>
                       ("span" "#contributor : Anders Bach Nielsen <abachn@abachn.net>
                       ("style" "#contributor : Anders Bach Nielsen <abachn@abachn.net>
                       ("table" "#contributor : Anders Bach Nielsen <abachn@abachn.net>
                       ("tag" "<${1:tag}>$2</$1>$0" "<tag>...</tag>" nil nil nil nil nil)
                       ("tag" "<${1:tag}>\n  $2\n</$1>$0" "<tag> \\n...\\n</tag>" nil nil nil nil nil)
                       ("td" "#contributor : Anders Bach Nielsen <abachn@abachn.net>
                       ("th" "#contributor : Anders Bach Nielsen <abachn@abachn.net>
                       ("title" "#contributor : Anders Bach Nielsen <abachn@abachn.net>
                       ("tr" "#contributor : Anders Bach Nielsen <abachn@abachn.net>
                       ("ul" "#contributor : Anders Bach Nielsen <abachn@abachn.net>
                     'nil)


;;; snippets for scheme-mode
(yas/define-snippets 'scheme-mode
                     '(("cond" "(cond ($1)$2)" "cond" nil nil nil nil nil)
                       ("define" "(define ($1)\n$2)" "define" nil nil nil nil nil))
                     'nil)


(yas/global-mode 1)
)

(yas/initialize-bundle)
;;;###autoload(require 'yasnippet-bundle)
(set-default 'yas/dont-activate
             #'(lambda nil
                 (and
                  (or yas/root-directory
                      (featurep '\.yas-scheme-mode-snippets))
                  (null
                   (yas/get-snippet-tables)))))
(provide '\.yas-scheme-mode-snippets)
;;; .yas-scheme-mode-snippets.el ends here