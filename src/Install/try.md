### Try SigmaNvim!
If you would like to try before messing with your own nvim config you can try with docker
```
git clone https://github.com/SigmaNvim/SigmaNvim.git
cd SigmaNvim
docker build . -t sigma
docker run -it sigma
```

> Notes
- The Dockerfile always sets the default config
- You can set the branch by supplying an argument to docker run. See below
```
docker run -it sigma feature/new_thing
```
- You can also supply a custom git repo like below (you must supply a branch for now)
```
docker run -it sigma main https://my_custom_version.git
```
