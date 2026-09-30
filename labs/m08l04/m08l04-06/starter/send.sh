#!/usr/bin/env bash
tar -czf backup.tar.gz notes
scp -q backup.tar.gz deploy@web01:/srv/backups/
ssh deploy@web01 'ls /srv/backups'
rsync -a --delete notes/ deploy@web01:/srv/notes/
