(defun print-dots-iter (x)
    (do ((i 0 (+ i 1)))
        ((>= i x))
        (format t ".")
    )
)

(defun print-dots-re (x)
    (if (<= x 0)
        nil
        (progn
            (format t ".")
            (print-dots-re (- x 1))
        )
    )
)

(print-dots-re 3)