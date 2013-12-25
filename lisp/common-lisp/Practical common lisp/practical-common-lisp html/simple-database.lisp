(in-package :cl-user )

(defpackage :com.gigamonkeys.simple-database
  (:use :common-lisp))

(in-package :com.gigamonkeys.simple-database)

(defun make-cd (title artist rating ripped)
  (list :title title :artist artist :rating rating :ripped ripped))

(make-cd "roses" "kathy" 7 t)

