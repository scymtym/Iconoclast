(cl:in-package #:iconoclast-builder)

(defclass builder ()
  ())

(defmethod abp:make-node
    ((builder builder)
     (kind (eql :variable-name))
     &key name source)
  (make-instance 'ico:variable-definition-ast
    :name-ast name
    :origin source))

(defmethod abp:make-node
    ((builder builder)
     (kind (eql :value-binding))
     &key source)
  (make-instance 'ico:variable-binding-ast
    :origin source))

(defmethod abp:relate
    ((builder builder)
     (relation (eql :name))
     (left ico:variable-binding-ast)
     (right ico:variable-definition-ast)
     &key)
  (reinitialize-instance left
    :variable-ast right))
