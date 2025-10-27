(defun fizzbuzz (x)
    (if (and (= (mod x 3) 0) (= (mod x 5) 0))
        'fizzbuzz
        (if (= (mod x 3) 0)
            'fizz
            (if (= (mod x 5) 0)
                'buzz
                x
            )
        )
    )
)

(do ((i 1 (+ i 1)))
    ((> i 99))
    (format t "~A~%" (fizzbuzz i))
)
