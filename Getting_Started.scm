; ; Addition
; (+ 137 349)

; ; Chain of operations
; (+ (* 3 (+ (* 2 4) (+ 3 5))) (+ (- 10 7) 6))

; ; defining functions
; (define (square x) (* x x))
; (square 10)

; ; defining functions that use other functions
; (define (sum-of-squares x y) (+ (square x) (square y)))
; (sum-of-squares 3 4)

; conditional expression
; (define (abs x) 
;   (cond ((< x 0) (- x) )
;         ((= x 0) 0 )
;         ((> x 0) x )
;   ) 
; )
; (abs -1)

; Condition with if
(define (abs x)
  (if (< x 0) 
    (- x)
    ( x )
  )
)

(abs -1)