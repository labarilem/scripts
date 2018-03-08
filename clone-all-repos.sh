# From https://stackoverflow.com/questions/19576742/how-to-clone-all-repos-at-once-from-github
CNTX=users; NAME=labarilem; PAGE=1
curl "https://api.github.com/$CNTX/$NAME/repos?page=$PAGE&per_page=100" |
  grep -e 'git_url*' |
  cut -d \" -f 4 |
  xargs -L1 git clone