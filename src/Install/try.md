### Try SigmaNvim!
If you would like to try before messing with your own nvim config you can try with docker
```
git clone https://github.com/SigmaNvim/SigmaNvim.git
cd SigmaNvim
docker build . -t sigma
docker run -it sigma
```

> Notes
- You can set the branch and or a custom configuration git repo via environment variables. 
- Example setting a different branch other than main.
```
docker run -it --env="CUSTOM_BRANCH=main" sigma
```
- Example setting a custom configuration via git.
- This clones the repository to the nvim/lua/custom directory.
```
docker run -it --env="CUSTOM_REPO=https://mycustom_setup.git" sigma
```
- When running via docker it always sets the default config unless the environment variables are set
