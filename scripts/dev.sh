tmux \
  new \; \
  send 'npm run watch' C-m \; \
  splitw \; \
  send 'npm run lint:watch' C-m \; \
  splitw -h \; \
  send 'npm run test:watch' C-m