;;; Compiled snippets and support files for `quantum-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'quantum-mode
		     '(("qc" "\\Qcircuit @C=1em @R=0.7em @!R {\n${1:\\qw} & ${2:\\gate{U}} \n}$0\n" "qcircuit" nil nil nil "/Users/bibekpokharel/Dropbox/emacs_init_new/snippets/quantum-mode/qc" nil nil)
		       ("norm" "\\langle ${1:\\psi} | ${2:\\psi}  \\rangle$0" "norm" nil nil nil "/Users/bibekpokharel/Dropbox/emacs_init_new/snippets/quantum-mode/norm" nil nil)
		       ("ketbra" "| ${1:\\psi} \\rangle \\langle  ${3:\\psi} | $0" "ketbra" nil nil nil "/Users/bibekpokharel/Dropbox/emacs_init_new/snippets/quantum-mode/ketbra" nil nil)
		       ("ket" "| ${1:\\psi} \\rangle$0" "ket" nil nil nil "/Users/bibekpokharel/Dropbox/emacs_init_new/snippets/quantum-mode/ket" nil nil)
		       ("expec" "\\langle ${1:\\psi} \\rangle$0" "expectation" nil nil nil "/Users/bibekpokharel/Dropbox/emacs_init_new/snippets/quantum-mode/expectation" nil nil)
		       ("braket" "\\langle ${1:\\psi} | ${2:X} |  ${3:\\psi} \\rangle$0" "braket" nil nil nil "/Users/bibekpokharel/Dropbox/emacs_init_new/snippets/quantum-mode/braket" nil nil)
		       ("bra" "\\langle ${1:x} |$0" "bra" nil nil nil "/Users/bibekpokharel/Dropbox/emacs_init_new/snippets/quantum-mode/bra" nil nil)
		       ("adj" "${1:a}^{\\dagger}$0" "adjoint-matrix" nil nil nil "/Users/bibekpokharel/Dropbox/emacs_init_new/snippets/quantum-mode/adjoint-matrix" nil nil)))


;;; Do not edit! File generated at Tue Jul 16 17:51:18 2019
