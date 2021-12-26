module load anaconda/3.7
source activate /scratch/itee/s4575321/env/ct37
export TRANSFORMERS_CACHE=/scratch/itee/s45753211/cache
export HF_DATASETS_CACHE=/scratch/itee/s45753211/cache/huggingface/datasets
alias pip="XDG_CACHE_HOME=/scratch/itee/s45753211/cache pip"
cd /scratch/itee/s4575321/code
export GOPATH=/scratch/itee/s4575321/code/go
export PATH=$PATH:$GOPATH/bin
export GOROOT=/scratch/itee/s4575321/package/go
export GOCACHE=/scratch/itee/s4575321/cache/go/go-build
export GOENV=/scratch/itee/s4575321/cache/go/env
export PATH=/scratch/itee/s4575321/code/metamap/public_mm/bin:$PATH
export PYSERINI_CACHE=/scratch/itee/s4575321/cache/pyserini

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/scratch/itee/s4575321/code/gsutil/google-cloud-sdk/path.bash.inc' ]; then . '/scratch/itee/s4575321/code/gsutil/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/scratch/itee/s4575321/code/gsutil/google-cloud-sdk/completion.bash.inc' ]; then . '/scratch/itee/s4575321/code/gsutil/google-cloud-sdk/completion.bash.inc'; fi