
;; 00. 文字列の逆順
(define (p00 s)
  (define (a lis out)
    (if (null? lis)
        out
        (a (cdr lis) (cons (car lis) out))))
  (list->string (a (string->list s) '())))

;; 実行
;(p00 "stressed")


