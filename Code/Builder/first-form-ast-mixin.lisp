(cl:in-package #:iconoclast-builder)

;;; FIXME: A better choice for the relation would have been
;;; :FIRST-FORM.

(defmethod abp:relate
    ((builder builder)
     (relation (eql :first))
     (left ico:first-form-ast-mixin)
     (right t)
     &key)
  (reinitialize-instance left
    :first-form-ast right))
