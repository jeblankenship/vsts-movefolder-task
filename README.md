# Move Folder Task
Build task for VS Team Services that moves folder to destination folder.


08/28/2016: This task is not ready for general public use yet.

https://docs.microsoft.com/en-us/azure/devops/extend/develop/integrate-build-task?view=azure-devops

### Install tools

```
npm install -g tfx-cli
```
*restore VSCode to get tfx to work*

# Setup Typescript
```
tsc --init
```

# Build
```
tfx extension create --manifest-globs vss-extension.json
```