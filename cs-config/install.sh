# bash commands for installing your package
git checkout -b v2.5.0 2.5.0 && \
  git branch --show-current && \
  pip install --no-deps -e .

apt-get install texlive -y
