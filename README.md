---
Version: 0.3-SNAPSHOT
---

# Test Github Actions
Repository containing files to test Github Actions and add/edit `.yaml` files for seeing how actions will perform before adding them to other repos

## TODO:
 - [..] Verify Merge Possible
    - [x] PR Title matches branch name
    - [ ] PR Branch matches regexp?
 - [x] Auto Merge PR on Comment
    - Needed to install Bulldozer Github App: https://github.com/apps/prylabs-bulldozer
 - [..] Release Cutting
    - Following https://nvie.com/posts/a-successful-git-branching-model/
    - `release-*` branches off of `develop`
    - `release-*` branches merge to `main`
      - add git tag (vX.X.X) to `main` on merge
      - upmerge `develop` from `main` on merge to `main`

## Links
 - Other Ideas: 
   - https://github.com/devlinjunker/template.webpack.fend/issues/21
   - https://github.com/devlinjunker/template.hapi.rest/issues/5
   
