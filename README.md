## dotfiles

#### Usage
Bootstrap mac with `bash bootstrap.sh`. This will install a set of developer tools with the help of `Homebrew`. It also uses `chezmoi` as a filemanager to set up dotfiles within this repo.

#### dotfile manager
To interact with `chezmoi` use following commands:

* Add a dotfile with `chezmoi add <.myfile>`. 
* Get dotfiles with `chezmoi init https://github.com/shmbrg/dotfiles.git`. No changes will be made so far.
* Apply changes to your home directory with `chezmoi apply`.

For more information see <https://www.chezmoi.io/docs/quick-start/>.
