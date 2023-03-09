(cl:in-package #:asdf-user)

(defsystem #:iconoclast-builder
   :depends-on (#:architecture.builder-protocol
                #:s-expression-syntax
                #:iconoclast)
   :serial t
   :components
   ((:file "packages")
    (:file "builder")
    (:file "form-asts-mixin")
    (:file "test-ast-mixin")
    (:file "type-specifier-asts")
    (:file "variable-ast")
    (:file "let-ast")
    (:file "block-ast")
    (:file "catch-ast")
    (:file "eval-when-ast")
    (:file "function-definition-ast")
    (:file "function-ast")
    (:file "tagbody-ast")
    (:file "if-ast")
    (:file "load-time-value-ast")
    (:file "locally-ast")
    (:file "multiple-value-call-ast")
    (:file "multiple-value-prog1-ast")
    (:file "progn-ast")
    (:file "progv-ast")
    (:file "quote-ast")
    (:file "symbol-macrolet-ast")
    (:file "the-ast")
    (:file "unwind-protect-ast")
    (:file "when-ast")))
