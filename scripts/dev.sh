tmux \
  new$([ -n "$TMUX" ] && echo -n w) \; \
  set mouse on \; \
  renamew '📝 docs:serve' \; \
  send 'npx serve _docs' C-m \; \
  splitw -h \; \
  send 'npm run docs:watch' C-m \; \
  neww \; \
  renamew '🔨 dev' \; \
  send 'npm run watch' C-m \; \
  splitw \; \
  send 'npm run lint:watch' C-m \; \
  splitw -h \; \
  send 'npm run test:watch' C-m