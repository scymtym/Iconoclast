(cl:in-package #:iconoclast)

(define-ast-class catch-ast (form-asts-mixin tag-ast-mixin ast)
  ())

(define-ast-class throw-ast (required-form-ast-mixin tag-ast-mixin ast)
  ())
