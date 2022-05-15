(define-module (guile-hello)
  #:use-module (statprof)
  #:export (plusone))

(load-extension "./guile/guile-hello.so" "init_hello")
