tmux \
  new$([ -n "$TMUX" ] && echo -n w) \; \
  set mouse on \; \
  renamew '📝 docs:serve' \; \
  send 'npx serve _docs' C-m \; \
  splitw -h \; \
  send 'npm run docs:watch' C-m