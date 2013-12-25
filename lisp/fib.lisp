(defun n! (n)
  (if (or (= n 0) (= n 1))
      (* 1 1)
      (* n (n! (- n 1)))))

(defun add (a b)
  (+ a b))