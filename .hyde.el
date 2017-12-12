(setq hyde-deploy-dir "_site"
      hyde-posts-dir  "_posts"
      hyde-drafts-dir "_drafts"
      hyde-images-dir "images"
      hyde/git/remote "origin" ; The name of the remote to which we should push
      hyde/git/remote-branch "master"   ; The name of the branch on which your blog resides
      hyde/jekyll-command "jekyll b"    ; Command to build
      hyde/serve-command  "jekyll s -H 0.0.0.0 --force_polling"    ; Command to serve
      hyde/deploy-command "git add -A && git commit && git push -u origin master" ; Command to deploy
      hyde-custom-params '(("category" "personal")
                           ("tags" "")
                           ("cover" "false")
                           ("cover-image" "")
                           ("comments" "false")))
