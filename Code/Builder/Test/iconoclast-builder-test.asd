(cl:in-package #:asdf-user)

(defsystem #:iconoclast-builder-test
  :depends-on (#:iconoclast-builder
               #:parachute)
  :serial t
  :components
  ((:file "packages")
   (:file "utilities")
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
   (:file "type-specifiers")
   (:file "multiple-value-bind")
   (:file "return")
   (:file "and")
   (:file "or")
   (:file "assert")
   (:file "case")
   (:file "ccase")
   (:file "ecase")
   (:file "check-type")
   (:file "cond")
   (:file "ctypecase")
   (:file "etypecase")
   (:file "declaim")
   (:file "incf")
   (:file "decf")
   (:file "defclass")
   (:file "defconstant")
   (:file "defgeneric")
   (:file "define-compiler-macro")
   (:file "define-condition")
   (:file "define-method-combination")
   (:file "define-modify-macro")
   (:file "define-setf-expander")
   (:file "define-symbol-macro")
   (:file "defmacro")
   (:file "defmethod")
   (:file "defpackage")
   (:file "defparameter")
   (:file "defsetf")
   (:file "deftype")
   (:file "defun")
   (:file "defvar")
   (:file "destructuring-bind")
   (:file "do")
   (:file "dostar")
   (:file "do-all-symbols")
   (:file "do-external-symbols")
   (:file "do-symbols")
   (:file "dolist")
   (:file "dotimes")
   (:file "formatter")
   (:file "handler-bind")))
