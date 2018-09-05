(defun arc-colors()
  (interactive)

  (goto-char (point-min))
  (while (search-forward "404552" nil t)
    (replace-match "<$= e.base_color $>" t t))

  (goto-char (point-min))
  (while (search-forward "383C4A" nil t)
    (replace-match "<$= e.bg_color $>" t t))

  (goto-char (point-min))
  (while (search-forward "2f343f" nil t)
    (replace-match "<$= e.header_color $>" t t))

  (goto-char (point-min))
  (while (search-forward "4B5162" nil t)
    (replace-match "<$= e.tooltip_bg_color $>" t t))

  (goto-char (point-min))
  (while (search-forward "3e4350" nil t)
    (replace-match "<$= e.insensitive_bg_color $>" t t))

  (goto-char (point-min))
  (while (search-forward "353945" nil t)
    (replace-match "<$= e.dark_sidebar_bg $>" t t))

  (goto-char (point-min))
  (while (search-forward "383c4a" nil t)
    (replace-match "<$= e.menu_bg $>" t t))

  (goto-char (point-min))
  (while (search-forward "444a58" nil t)
    (replace-match "<$= e.menu_bg_2 $>" t t))

  (goto-char (point-min))
  (while (search-forward "404552" nil t)
    (replace-match "<$= e.toolbar_bg_1 $>" t t))

  (goto-char (point-min))
  (while (search-forward "39404d" nil t)
    (replace-match "<$= e.toolbar_bg_2 $>" t t))
  )
