#/bin/bash
set -xev
cp cms.service /etc/systemd/system/
cp cms-log.service /etc/systemd/system/
cp cms_contest.conf /usr/local/etc/
systemctl daemon-reload
systemctl enable cms
systemctl enable cms-log
systemctl restart cms
systemctl restart cms-log
