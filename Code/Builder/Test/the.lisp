(cl:in-package #:iconoclast-builder-test)

(defun test-the-1 ()
  (run-test
   '(the t 234)
   '(ico:the-ast
     ("form-ast" (bld:unparsed-form-ast :form 234))
     ("value-type-ast"
      (ico:atomic-type-specifier-ast
       ("name-ast" (ico:type-name-ast :name t)))))))

(defun test-the ()
  (format *trace-output* "Testing THE~%")
  (test-the-1))
