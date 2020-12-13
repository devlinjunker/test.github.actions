---
Version: 0.14-SNAPSHOT
---

# Test Github Actions
Repository containing files to test Github Actions and add/edit `.yaml` files for seeing how actions will perform before adding them to other git repos

## TODO:
 - [x] Develop Branch Merge Verification
    - [x] PR Title matches branch name
    - [ ] PR Branch matches regexp?
 - [x] Auto Merge PR on Comment
    - Needed to install Bulldozer Github App: https://github.com/apps/prylabs-bulldozer
 - [x] Release Cutting
    - Following https://nvie.com/posts/a-successful-git-branching-model/
    - `release-*` branches off of `develop`
    - `release-*` branches merge to `main`
    - I think we DONT want to `squash and merge` here, so that the history stays intact
    - [x] Create Github PR
    - [ ] Create New Github Milestone?
 - [x] Release Merging
    - add git tag (vX.X.X) to `main` on merge
    - upmerge `develop` from `main` on merge to `main`
 - [x] Hotfix Branch creation
 - [x] Main Branch Merge Verification
    - must be from `hotfix-` or `release-` branch
    - must have PR title with `hotfix-` or `release`
 - [ ] Hotfix Branch Merge Verification
    - no `feat` or `feature` commits
 - [ ] Resolve Conflicts Better in upmerge `main` -> `develop` after release


## Notes
**Personal Access Token** - some of these steps require a secret `PAT` that is a Github Token from an Admin user account
   1. Update version files after release cut
   2. Upmerge develop after release merge

## Links
 - Other Ideas: 
   - https://github.com/devlinjunker/template.webpack.fend/issues/21
   - https://github.com/devlinjunker/template.hapi.rest/issues/5
