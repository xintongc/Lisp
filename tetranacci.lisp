(defun ter(n) 
 (cond 
 ((eq n 1) 0) 
 ((eq n 2) 0) 
 ((eq n 3) 0) 
 ((eq n 4) 1) 
((+  (+ (+  (ter (- n 1) ) (ter (- n 2)) )  (ter ( - n 3)))  (ter ( - n 4))))))
