tmux \
  new \; \
  send 'npx serve _docs' C-m \; \
  splitw -h \; \
  send 'npm run docs:watch' C-m