(cl:in-package #:asdf-user)

(defsystem #:iconoclast-builder-test
  :depends-on (#:iconoclast-builder)
  :serial t
  :components
  ((:file "packages")
   (:file "convert-ast")
   (:file "locally")
   (:file "let")
   (:file "the")
   (:file "block")
   (:file "return-from")
   (:file "eval-when")
   (:file "if")
   (:file "quote")
   (:file "catch")
   (:file "throw")
   (:file "unwind-protect")
   (:file "function")
   (:file "tagbody")
   (:file "go")
   (:file "load-time-value")
   (:file "multiple-value-call")
   (:file "multiple-value-prog1")
   (:file "progn")
   (:file "progv")
   (:file "flet")
   (:file "setq")
   (:file "symbol-macrolet")
   (:file "declaration-specifiers")
   (:file "optimize")
   (:file "test")))
