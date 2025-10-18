; prints fibonacci seq out

(defun fib (i j iters)
    (if (<= iters 0)
        nil
        (fib (print j) (+ j i) (- iters 1))
    )
)

(format t "number of fib numbers: ")
(force-output t)
(fib 0 1 (read))

