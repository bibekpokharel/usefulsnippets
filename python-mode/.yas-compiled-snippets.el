;;; Compiled snippets and support files for `python-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'python-mode
		     '(("writecsv" "with open(${1:fname}, 'w') as csvfile:\n     csv.writer(csvfile, delimiter=' ').writerows(${2:listname})\n$0\n" "writecsv" nil nil nil "/Users/bibekpokharel/Dropbox/emacs_init_new/snippets/python-mode/writecsv" nil nil)
		       ("writeline" "with open(${1:file}, 'w') as f:  \n    f.writelines(\"%s\\n\" % line for line in ${2:list})\n" "write file as line" nil nil nil "/Users/bibekpokharel/Dropbox/emacs_init_new/snippets/python-mode/write_file_by_line" nil nil)
		       ("writestring" "with open(${1:file}, 'w') as f:  \n    f.write(${1:string})\n" "write file as string" nil nil nil "/Users/bibekpokharel/Dropbox/emacs_init_new/snippets/python-mode/write_file_as_string" nil nil)
		       ("transpose" "list(map(list, zip(*${1:listname})))" "transpose" nil nil nil "/Users/bibekpokharel/Dropbox/emacs_init_new/snippets/python-mode/transpose" nil nil)
		       ("readfile" "with open(${1:file}) as f:\n    ${2:lines} = f.read()\n    $0" "read file" nil nil nil "/Users/bibekpokharel/Dropbox/emacs_init_new/snippets/python-mode/readfile" nil nil)
		       ("readcsv" "with open(${1:fname}, 'r') as csvfile:\n    ${2:listname} = list( csv.reader(csvfile, delimiter=' ') )\n$0\n" "readcsv" nil nil nil "/Users/bibekpokharel/Dropbox/emacs_init_new/snippets/python-mode/readcsv" nil nil)
		       ("readline" "with open(${1:file}) as f:\n    ${2:lines} = f.read().splitlines()\n    $0" "read file by line" nil nil nil "/Users/bibekpokharel/Dropbox/emacs_init_new/snippets/python-mode/read_file_by_line" nil nil)
		       ("pr" "print( $1 )$0" "print" nil nil nil "/Users/bibekpokharel/Dropbox/emacs_init_new/snippets/python-mode/print" nil nil)
		       ("makedir" "if not os.path.exists(${1:directory}):\n    os.makedirs(${1:directory})$0" "make new directory" nil nil nil "/Users/bibekpokharel/Dropbox/emacs_init_new/snippets/python-mode/make_dir" nil nil)
		       ("list-files" "allfiles = os.listdir(${1:directory})$0" "list-files-in-a-folder" nil nil nil "/Users/bibekpokharel/Dropbox/emacs_init_new/snippets/python-mode/list-files-in-a-folder" nil nil)
		       ("clear" "import sys\nsys.modules[__name__].__dict__.clear()" "clear-variables" nil nil nil "/Users/bibekpokharel/Dropbox/emacs_init_new/snippets/python-mode/clear-variables" nil nil)))


;;; Do not edit! File generated at Tue Jul 16 17:51:18 2019
