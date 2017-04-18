#######
# ENV #
#######
export VISUAL='vim'
export EDITOR='vim'
export GIT_EDITOR='vim'
export SVN_EDITOR='vim'

export RUBY_GC_MALLOC_LIMIT=90000000
# export RUBY_FREE_MIN=200000
# RUBY_GC_HEAP_INIT_SLOTS (obsoletes RUBY_HEAP_MIN_SLOTS)
# RUBY_GC_HEAP_FREE_SLOTS (obsoletes RUBY_FREE_MIN)
# RUBY_GC_HEAP_GROWTH_FACTOR (new)
# RUBY_GC_HEAP_GROWTH_MAX_SLOTS (new)
# RUBY_GC_MALLOC_LIMIT
# RUBY_GC_MALLOC_LIMIT_MAX (new)
# RUBY_GC_MALLOC_LIMIT_GROWTH_FACTOR (new)
# RUBY_GC_OLDMALLOC_LIMIT (new)
# RUBY_GC_OLDMALLOC_LIMIT_MAX (new)
# RUBY_GC_OLDMALLOC_LIMIT_GROWTH_FACTOR (new)
export RUBY_GC_HEAP_INIT_SLOTS=600000
export RUBY_GC_HEAP_FREE_SLOTS=600000
export RUBY_GC_HEAP_GROWTH_FACTOR=1.25
export RUBY_GC_HEAP_GROWTH_MAX_SLOTS=300000

export GOPATH=$HOME/go

ARCHFLAGS="-arch x86_64"
export ARCHFLAGS

# export PATH="/usr/local/bin:/usr/local/sbin:/usr/local/mysql/bin:/Users/ross/.gem/ruby/1.8/bin:/Users/ross/bin:/Users/ross/src/jruby-1.4.0/bin:/usr/local/git/bin/:$PATH"
export PATH="/usr/local/opt/gnu-sed/libexec/gnubin:$PATH"
export PATH="$PATH:/opt/chefdk/bin:/usr/local/bin:/usr/local/mysql/bin:/Users/ross/.gem/ruby/1.8/bin:/usr/local/sbin"
export PATH="$PATH:/usr/local/opt/go/libexec/bin"
export PATH="$PATH:`yarn global bin`"
export MANPATH="/opt/local/man:$MANPATH"

# export PYTHONPATH="$PYTHONPATH:/usr/local/lib/python2.7/site-packages"

NODE_PATH="/usr/local/lib/node_modules:/Users/ross/.node_libraries"
export NODE_PATH

export NVM_DIR="/Users/ross/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

if [ -z "$NODE_PATH" ]; then
  NODE_PATH=/usr/local/lib/node_modules
else
  NODE_PATH=$NODE_PATH:/usr/local/lib/node_modules
fi
export NODE_PATH=$NODE_PATH:`npm root -g`

export R_HOME="/usr/local/Cellar/R/3.1.2"

eval "$(direnv hook zsh)"
