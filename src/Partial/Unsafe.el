;; -*- lexical-binding: t; -*-

(defvar Partial.Unsafe._unsafePartial
  (lambda (f)
    (funcall f nil)))
