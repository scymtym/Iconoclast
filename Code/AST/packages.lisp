(cl:in-package #:common-lisp-user)

(defpackage #:iconoclast
  (:use #:common-lisp)
  (:shadow #:documentation)
  (:export
     #:ast
     #:literal-ast
     #:literal
     #:origin
     #:children
     #:string-designator-ast
     #:designated-string
     #:form-asts-mixin
     #:test-ast-mixin
     #:tag-ast-mixin
     #:name-ast-mixin
     #:name-asts-mixin
     #:name-asts
     #:tag-ast
     #:tag
     #:form-ast
     #:variable-name-ast
     #:declaration-specifier-ast
     #:declration-specifier-with-variables-ast
     #:dynamic-extent-ast
     #:type-name-ast
     #:type-specifier-ast
     #:atomic-type-specifier-ast
     #:compound-type-specifier-ast
     #:type-or-ftype-ast
     #:type-ast
     #:ftype-ast
     #:subsidiary-item-ast
     #:subsidiary-item-asts
     #:ignore-or-ignorable-ast
     #:ignore-ast
     #:ignorable-ast
     #:inline-or-notinline-ast
     #:variable-name-asts
     #:inline-ast
     #:notinline-ast
     #:special-ast
     #:optimize-ast
     #:quality-asts
     #:value
     #:optimize-quality-ast
     #:speed-ast
     #:compilation-speed-ast
     #:space-ast
     #:debug-ast
     #:safety-ast
     #:declaration-asts
     #:declaration-specifier-asts
     #:declare-ast
     #:declaration-asts-mixin
     #:documentation-ast-mixin
     #:init-form-ast
     #:form-asts
     #:supplied-p-parameter-ast-mixin
     #:supplied-p-parameter-ast
     #:optional-parameter-ast
     #:keyword-name-ast
     #:key-parameter-ast
     #:parameter-ast
     #:init-form-ast
     #:init-form-ast-mixin
     #:required-parameter-asts
     #:required-parameter-asts-mixin
     #:required-parameter-ast
     #:optional-parameter-asts
     #:optional-parameter-asts-mixin
     #:rest-parameter-ast
     #:rest-parameter-ast-mixin
     #:key-parameter-asts
     #:key-parameter-asts-mixin
     #:aux-parameter-asts
     #:aux-parameter-asts-mixin
     #:whole-parameter-ast
     #:whole-parameter-ast-mixin
     #:environment-parameter-ast
     #:environment-parameter-ast-mixin
     #:specializer-ast
     #:specialized-parameter-ast
     #:method-qualifier-asts
     #:ordinary-lambda-list-ast
     #:generic-function-lambda-list-ast
     #:specialized-lambda-list-ast
     #:macro-lambda-list-ast
     #:destructuring-lambda-list-ast
     #:boa-lambda-list-ast
     #:defsetf-lambda-list-ast
     #:deftype-lambda-list-ast
     #:define-modify-macro-lambda-list-ast
     #:lambda-list-ast
     #:lambda-list-ast-mixin
     #:function-definition-ast
     #:variable-binding-ast
     #:variable-binding-asts
     #:let-or-let*-ast
     #:let-ast
     #:let*-ast
     #:name-ast
     #:name
     #:name-mixin
     #:function-name-ast
     #:declare-asts
     #:documentation-ast
     #:documentation
     #:body-asts
     #:block-name-ast
     #:block-ast
     #:return-from-ast
     #:catch-ast
     #:result-form-ast
     #:throw-ast
     #:situation-ast
     #:situation-asts
     #:eval-when-ast
     #:lexical-function-ast
     #:flet-or-labels-or-macrolet-ast
     #:flet-ast
     #:lexical-function-asts
     #:labels-ast
     #:macrolet-ast
     #:function-ast
     #:tagbody-ast
     #:tagbody-segment-ast
     #:tag-asts
     #:segment-asts
     #:tagbody-tag-ast
     #:go-ast
     #:test-ast
     #:then-ast
     #:else-ast
     #:if-ast
     #:read-only-p-ast
     #:load-time-value-ast
     #:locally-ast
     #:function-call-form-ast
     #:multiple-value-call-ast
     #:first-form-ast
     #:multiple-value-prog1-ast
     #:progn-ast
     #:symbols-ast
     #:values-ast
     #:progv-ast
     #:object-ast
     #:quote-ast
     #:setq-or-psetq-ast
     #:setq-ast
     #:psetq-ast
     #:symbol-ast
     #:expansion-ast
     #:symbol-expansion-ast
     #:symbol-expansion-asts
     #:symbol-macrolet-ast
     #:value-type-ast
     #:the-ast
     #:protected-form-ast
     #:unwind-protect-ast
     #:case-normal-clause-ast
     #:key-asts
     #:case-ast
     #:cond-clause-ast
     #:cond-ast
     #:clause-asts
     #:defclass-ast
     #:slot-specifier-asts
     #:slot-specifier-ast
     #:initarg-name-ast
     #:declaim-ast
     #:defvar-or-defparameter-ast
     #:defvar-ast
     #:defparameter-ast
     #:defun-ast
     #:defmethod-ast
     #:in-package-ast
     #:restart-binding-asts
     #:restart-binding-ast
     #:restart-bind-ast
     #:report-ast
     #:interactive-ast
     #:test-ast
     #:restart-clause-ast
     #:clause-asts
     #:restart-case-ast
     #:return-ast
     #:when-ast
     #:unless-ast))
