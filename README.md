#### dotfile manager
To interact with `chezmoi` use following commands:

* Add a dotfile with `chezmoi add <.myfile>`. 
* Get dotfiles with `chezmoi init https://github.com/shmbrg/dotfiles.git`. No changes will be made so far.
* Apply changes to your home directory with `chezmoi apply`.

Push to repo:
```
$ chezmoi cd

$ git pull
$ git add .
$ git commit -m "Initial commit"
$ git push
$ exit
```

For more information see <https://www.chezmoi.io/docs/quick-start/>.
