(defun c:1 ()
  (if (setq ss1 (ssget ":S")) ; Pilih satu objek sebagai referensi
    (progn
      ;; Ambil tipe objek dan pilih semua objek dengan tipe yang sama
      (if (setq ss2 (ssget "X" (list (cons 0 (cdr (assoc 0 (entget (ssname ss1 0))))))))
        (command "_.erase" ss2 "") ; Hapus semua objek yang sama
      )
      ;; Jalankan perintah 'dimim'
      (command "_.dimim")
      ;; Jalankan perintah 'layoff'
      (command "_.layoff") ; Perintah 'layoff' mungkin memerlukan input dari pengguna
      (princ "\nPerintah 'dimim' dan 'layoff' telah dijalankan.")
    )
    (princ "\nTidak ada objek yang dipilih.")
  )
  (princ)
)
