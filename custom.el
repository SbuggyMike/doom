(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(org-agenda-files
   '("~/life_org/habits_gtd.org" "/home/hector/life_org/gtd.org" "/home/hector/life_org/todo.org" "/home/hector/phd_law/admin/phd_todo_2.org")))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(with-eval-after-load 'ox-latex
  (add-to-list 'org-latex-classes '("letter" "\\documentclass{letter}"))
  )
