(cl:in-package #:iconoclast-builder)

(define-make-node-method :restart-clause ico:restart-clause-ast)

(define-make-node-method :restart-case ico:restart-case-ast)

(defmethod abp:relate
    ((builder builder)
     (relation (eql :name))
     (left ico:restart-clause-ast)
     (right t)
     &key)
  (reinitialize-instance left :name-ast right))

(defmethod abp:relate
    ((builder builder)
     (relation (eql :report-lambda))
     (left ico:restart-clause-ast)
     (right t)
     &key)
  (reinitialize-instance left :report-ast right))

(defmethod abp:relate
    ((builder builder)
     (relation (eql :report-name))
     (left ico:restart-clause-ast)
     (right t)
     &key)
  (reinitialize-instance left :report-ast right))

(defmethod abp:relate
    ((builder builder)
     (relation (eql :interactive-name))
     (left ico:restart-clause-ast)
     (right t)
     &key)
  (reinitialize-instance left :interactive-ast right))

(defmethod abp:relate
    ((builder builder)
     (relation (eql :interactive-lambda))
     (left ico:restart-clause-ast)
     (right t)
     &key)
  (reinitialize-instance left :interactive-ast right))

(defmethod abp:relate
    ((builder builder)
     (relation (eql :test-name))
     (left ico:restart-clause-ast)
     (right t)
     &key)
  (reinitialize-instance left :test-ast right))

(defmethod abp:relate
    ((builder builder)
     (relation (eql :test-lambda))
     (left ico:restart-clause-ast)
     (right t)
     &key)
  (reinitialize-instance left :test-ast right))

(defmethod abp:relate
    ((builder builder)
     (relation (eql :form))
     (left ico:restart-case-ast)
     (right t)
     &key)
  (reinitialize-instance left :form-ast right))

(defmethod abp:relate
    ((builder builder)
     (relation (eql :clause))
     (left ico:restart-case-ast)
     (right ico:restart-clause-ast)
     &key)
  (reinitialize-instance left
    :clause-asts (append (ico:clause-asts left) (list right))))