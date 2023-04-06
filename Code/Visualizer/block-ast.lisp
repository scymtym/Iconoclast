(cl:in-package #:iconoclast-visualizer)

(defmethod display-ast* ((ast ico:block-ast) pane hpos vpos)
  (let* ((name "block")
         (width (+ (clim:stream-string-width pane name) 10))
         (height 20))
    (draw-ast pane hpos vpos width height name)
    (let ((child-vpos vpos))
      (setf child-vpos
            (+ (display-ast* (ico:name-ast ast) pane
                             (+ hpos width 20)
                             child-vpos)
               10))
      (loop for child in (ico:form-asts ast)
            do (setf child-vpos
                     (+ (display-ast* child pane
                                      (+ hpos width 10)
                                      child-vpos)
                        10)))
      (+ child-vpos height))))
