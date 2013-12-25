(defun n! (n)
  (if (or (= n 0) (= n 1))
      (* 1 1)
      (* n (n! (- n 1)))))
