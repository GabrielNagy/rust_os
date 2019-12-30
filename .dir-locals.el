;;; Directory Local Variables
;;; For more information see (info "(emacs) Directory Variables")

((rust-mode
  (lsp-rust-all-targets nil)
  (cargo-process--command-test . "xtest")
  (cargo-process--command-build . "xbuild")
  (cargo-process--command-run . "xrun")
  (lsp-rust-sysroot . "target/sysroot")))


