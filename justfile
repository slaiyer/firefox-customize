backup:
  just config/backup
  just extensions/backup
  just userChrome/backup

backup-prefs-js:
  git update-index --skip-worktree config/prefs.js

