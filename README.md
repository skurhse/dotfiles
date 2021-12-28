## How-to enumerate dotfiles:

### Pipe
```bash
find ~/.[^.]* -maxdepth 0 -type f | xargs -I{} echo "{}"
```

### Loop
```bash
for dotfile in ~/.[^.]*; do
  if [[ ! -f $dotfile ]]; then
    continue
  fi
  
  echo "$dotfile"
done
```
