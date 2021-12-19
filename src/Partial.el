;; -*- lexical-binding: t; -*-

(defvar Partial._crashWith
  (lambda (msg)
    (signal 'psel/partial-error (list msg))))
