(defun append2 (lst1 lst2)
    (if (null lst1)
        lst2
        (cons (car lst1) (append2 (cdr lst1) lst2)))
)


(defun bsequence (n)
  (if (= n 0)
  (cons 0 ’())
  (cons n (bsequence(- n 1)))))
