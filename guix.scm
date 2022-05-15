(use-modules (gnu packages)
             (gnu packages base)
             ;; (gnu packages java)
	     (guix profiles))

(define %manifest
  (concatenate-manifests
    (list
      (specifications->manifest
	'("tup"
	  "python"
	  "gcc"
	  "gcc-toolchain"
	  "glibc"
	  "linux-libre-headers"
	  ;; "zig" hello.zig compilation issue
	  ;; "nim" nim comilation issue
	  "vlang"
	  "go"
	  "rust"
	  "ldc"
	  "guile"
	  "ghc"
	  "ocaml"
	  "mono"
	  "luajit"
	  "julia"
	  "node"
	  "libnode"
	  ;; "dart" unimplimented
	  ;; "wren" unimplimented
	  "elixir"
	  ))
      (packages->manifest
	`(;; (,icedtea "out") nah
	  ;; (,icedtea "jdk")
	  )))))

%manifest
