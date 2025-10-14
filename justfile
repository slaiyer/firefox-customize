install:
  just config/install
  just chrome/install

backup:
  just config/backup
  just extensions/backup
  just chrome/backup

backup-prefs-js:
  git update-index --skip-worktree config/prefs.js
