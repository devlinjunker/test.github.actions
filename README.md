---
Version: 0.6-SNAPSHOT
---

# Test Github Actions
Repository containing files to test Github Actions and add/edit `.yaml` files for seeing how actions will perform before adding them to other git repos

## TODO:
 - [x] Verify Merge Possible
    - [x] PR Title matches branch name
    - [ ] PR Branch matches regexp?
 - [x] Auto Merge PR on Comment
    - Needed to install Bulldozer Github App: https://github.com/apps/prylabs-bulldozer
 - [x] Release Cutting
    - Following https://nvie.com/posts/a-successful-git-branching-model/
    - `release-*` branches off of `develop`
    - `release-*` branches merge to `main`
    - I think we DONT want to `squash and merge` here, so that the history stays intact
    - [ ] Create Github PR
    - [ ] Create New Github Milestone?
 - [..] Release Merging
    - add git tag (vX.X.X) to `main` on merge
    - upmerge `develop` from `main` on merge to `main`
 - [ ] Hotfix Branch creation?

## Links
 - Other Ideas: 
   - https://github.com/devlinjunker/template.webpack.fend/issues/21
   - https://github.com/devlinjunker/template.hapi.rest/issues/5
