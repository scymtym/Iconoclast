(cl:in-package #:iconoclast-builder)

(defmethod abp:relate
    ((builder builder)
     (relation (eql :argument))
     (left ico:name-asts-mixin)
     (right ico:function-name-ast)
     &key)
  (reinitialize-instance left
    :name-asts (append (ico:name-asts left) (list right))))
