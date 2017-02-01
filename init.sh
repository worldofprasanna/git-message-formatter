#!/usr/bin/env sh

echo '--------------- Sym link git hooks -----------------'

ln -sf $(pwd)/commit-msg ../../shark/.git/hooks/
ln -sf $(pwd)/commit-msg ../../sphinx/.git/hooks/
ln -sf $(pwd)/commit-msg ../../quester/.git/hooks/
ln -sf $(pwd)/commit-msg ../../jemac/.git/hooks/
ln -sf $(pwd)/commit-msg ../../sphinx_shark_playbooks/.git/hooks/
ln -sf $(pwd)/commit-msg ../../rods_service/.git/hooks/

echo '--------------- Init Work -----------------'

bash init_work.sh
source ~/.bash_profile

echo '--------------- Done --------------------'
