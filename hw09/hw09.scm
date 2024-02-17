(define (curry-cook formals body) 'YOUR-CODE-HERE)

(define (curry-consume curry args)
  'YOUR-CODE-HERE)

(define-macro (switch expr cases)
  (switch-to-cond (list 'switch expr cases)))

(define (switch-to-cond switch-expr)
  (cons _________
        (map
         (lambda (case) (cons _______________ (cdr case)))
         (car (cdr (cdr switch-expr))))))

(define (min x y)
  (if (< x y)
      x
      y))

(define (count f n i)
  (if (= i 0)
      0
      (+ (if (f n i)
             1
             0)
         (count f n (- i 1)))))

(define (is-factor dividend divisor)
  (if (equal? (modulo dividend divisor) 0)
      #t
      #f))

(define (switch-factors n)
  (switch _________ __________________))
