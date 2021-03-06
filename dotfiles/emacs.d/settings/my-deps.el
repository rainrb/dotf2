(provide 'my-deps)

(add-to-list 'package-archives
             '("melpa" . "https://melpa.org/packages/"))
(or (file-exists-p package-user-dir)
    (package-refresh-contents))
(package-initialize)

(ensure-package-installed 'evil
                          'evil-leader
                          'evil-nerd-commenter
                          'flx-ido
                          'projectile
                          'moe-theme
                          'powerline
                          'use-package
                          'xclip
                          'company
                          'git-gutter
                          'yaml-mode
                          'enh-ruby-mode
                          'markdown-mode
                          'ag
                          'exec-path-from-shell
                          'magit)
