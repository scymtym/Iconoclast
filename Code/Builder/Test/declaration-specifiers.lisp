(cl:in-package #:iconoclast-builder-test)

(defun test-dynamic-extent-1 ()
  (let ((result (bld::test '(locally (declare (dynamic-extent))))))
    (assert (equal (convert-ast result)
                   '(ico:locally-ast
                     ("declaration-asts"
                      ((ico:dynamic-extent-ast ("name-asts" nil))))
                     ("form-asts" nil))))))

(defun test-dynamic-extent-2 ()
  (let ((result (bld::test '(locally (declare (dynamic-extent a))))))
    (assert (equal (convert-ast result)
                   '(ico:locally-ast
                     ("declaration-asts"
                      ((ico:dynamic-extent-ast
                        ("name-asts"
                         ((ico:variable-ast :name a))))))
                     ("form-asts" nil))))))

(defun test-dynamic-extent-3 ()
  (let ((result (bld::test '(locally (declare (dynamic-extent a b))))))
    (assert (equal (convert-ast result)
                   '(ico:locally-ast
                     ("declaration-asts"
                      ((ico:dynamic-extent-ast
                        ("name-asts"
                         ((ico:variable-ast :name a)
                          (ico:variable-ast :name b))))))
                     ("form-asts" nil))))))

(defun test-dynamic-extent ()
  (format *trace-output* "Testing DYNAMIC-EXTENT~%")
  (test-dynamic-extent-1)
  (test-dynamic-extent-2)
  (test-dynamic-extent-3))