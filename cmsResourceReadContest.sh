#/bin/bash
read contest_num < /usr/local/etc/cms_contest.conf
cmsResourceService -a $contest_num
