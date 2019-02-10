#lang racket

; read file into list then convert to string with newlines added (will need to switch this to read binary
(define str (string-join (map ~a (file->lines "file.txt")) "\n"))


(display str)