(define (ascending? s)
    (cond
        ((or (null? s) (null? (cdr s))) #t)
        ((> (car s) (car (cdr s))) #f)
        (else (ascending? (cdr s)))
    )
)

(define (my-filter pred s) 'YOUR-CODE-HERE)

(define (interleave lst1 lst2) 'YOUR-CODE-HERE)

(define (no-repeats s) 'YOUR-CODE-HERE)
