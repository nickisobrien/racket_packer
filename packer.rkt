#lang racket

;(require crypto)
;(require crypto/libcrypto)

;(crypto-factories (list libcrypto-factory))
;(digest 'sha1 "Hello world!") ; encryption lib https://docs.racket-lang.org/crypto/intro.html

; read file into list then convert to string with newlines added (will need to switch this to read binary
(define (readFile fileIn)
  (string-join (map ~a (file->lines fileIn)) "\n"))

(define str (readFile "packer.rkt"))
(display str)
