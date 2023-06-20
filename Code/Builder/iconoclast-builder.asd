(cl:in-package #:asdf-user)

(defsystem #:iconoclast-builder
   :depends-on (#:architecture.builder-protocol
                #:s-expression-syntax
                #:iconoclast)
   :serial t
   :components
   ((:file "packages")
    (:file "builder")
    (:file "test")
    (:file "application-ast")
    (:file "unparsed-ast")
    (:file "documentation-ast-mixin")
    (:file "documentation-ast")
    (:file "name-asts-mixin")
    (:file "clause-asts-mixin")
    (:file "place-ast-mixin")
    (:file "string-designator-ast")
    (:file "form-asts-mixin")
    (:file "test-ast-mixin")
    (:file "initform-ast-mixin")
    (:file "name-ast-mixin")
    (:file "binding-asts-mixin")
    (:file "type-specifier-asts")
    (:file "declare-ast")
    (:file "name-ast")
    (:file "let-ast")
    (:file "block-ast")
    (:file "return-from-ast")
    (:file "catch-ast")
    (:file "eval-when-ast")
    (:file "lambda-list-ast")
    (:file "macro-definition-ast")
    (:file "lambda-expression-ast")
    (:file "and-ast")
    (:file "or-ast")
    (:file "delta-ast-mixin")
    (:file "decf-ast")
    (:file "incf-ast")
    (:file "function-ast")
    (:file "segment-asts-mixin")
    (:file "tagbody-ast")
    (:file "go-ast")
    (:file "if-ast")
    (:file "flet-ast")
    (:file "load-time-value-ast")
    (:file "locally-ast")
    (:file "multiple-value-call-ast")
    (:file "first-form-ast-mixin")
    (:file "object-ast-mixin")
    (:file "multiple-value-prog1-ast")
    (:file "progn-ast")
    (:file "prog1-ast")
    (:file "prog2-ast")
    (:file "progv-ast")
    (:file "quote-ast")
    (:file "symbol-macrolet-ast")
    (:file "the-ast")
    (:file "unwind-protect-ast")
    (:file "setq-ast")
    (:file "case-ast")
    (:file "cond-ast")
    (:file "declaim-ast")
    (:file "defmacro-ast")
    (:file "defvar-ast")
    (:file "defconstant-ast")
    (:file "defgeneric-ast")
    (:file "defmethod-ast")
    (:file "deftype-ast")
    (:file "defun-ast")
    (:file "defpackage-ast")
    (:file "slot-specifier-ast")
    (:file "superclass-asts-mixin")
    (:file "slot-specifier-asts-mixin")
    (:file "default-initarg-ast")
    (:file "defclass-ast")
    (:file "define-condition-ast")
    (:file "destructuring-bind-ast")
    (:file "result-ast-mixin")
    (:file "do-ast")
    (:file "do-all-symbols-ast")
    (:file "do-symbols-ast")
    (:file "dolist-ast")
    (:file "dotimes-ast")
    (:file "formatter-ast")
    (:file "in-package-ast")
    (:file "multiple-value-bind-ast")
    (:file "push-ast")
    (:file "pushnew-ast")
    (:file "pop-ast")
    (:file "pprint-exit-if-list-exhausted-ast")
    (:file "pprint-pop-ast")
    (:file "pprint-logical-block-ast")
    (:file "print-unreadable-object-ast")
    (:file "prog-ast")
    (:file "place-asts-mixin")
    (:file "rotatef-ast")
    (:file "shiftf-ast")
    (:file "step-ast")
    (:file "time-ast")
    (:file "trace-ast")
    (:file "setf-ast")
    (:file "remf-ast")
    (:file "restart-bind-ast")
    (:file "restart-case-ast")
    (:file "return-ast")
    (:file "typecase-ast")
    (:file "handler-bind-ast")
    (:file "handler-case-ast")
    (:file "when-ast")
    (:file "with-input-from-string-ast")
    (:file "with-output-to-string-ast")
    (:file "with-open-file-ast")
    (:file "with-open-stream-ast")
    (:file "with-standard-io-syntax-ast")))
