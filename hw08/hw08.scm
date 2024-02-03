(define (ascending? s)
    (cond
        ((or (null? s) (null? (cdr s))) #t)
        ((> (car s) (car (cdr s))) #f)
        (else (ascending? (cdr s)))
    )
)

(define (my-filter pred s)
    (cond
        ((null? s) nil)
        ((pred (car s)) (cons (car s) (my-filter pred (cdr s))))
        (else (my-filter pred (cdr s)))
    )
)

(define (interleave lst1 lst2) 'YOUR-CODE-HERE)

(define (no-repeats s) 'YOUR-CODE-HERE)
