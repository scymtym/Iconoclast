(cl:in-package #:iconoclast-builder-test)

(defun test ()
  ;; We want to test LOCALLY early, because it is a very simple
  ;; special form, and we want to use it later to test various
  ;; declarations without too much noise around.
  (test-locally)
  (test-let)
  (test-block)
  (test-eval-when)
  (test-if)
  (test-the)
  (test-quote)
  (test-unwind-protect)
  (test-catch)
  (test-throw)
  (test-function)
  (test-tagbody)
  (test-go)
  (test-load-time-value)
  (test-multiple-value-call)
  (test-multiple-value-prog1)
  (test-progn)
  (test-progv)
  (test-flet)
  (test-labels)
  (test-macrolet)
  (test-setq)
  (test-symbol-macrolet)
  (test-dynamic-extent)
  (test-inline)
  (test-notinline)
  (test-ignore)
  (test-ignorable))
