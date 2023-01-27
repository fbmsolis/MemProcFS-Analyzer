# MemoryTools

## Dockerfile
This MUST be used on a windows machine. If it's giving errors about some issue
with the host versus container version, try out a different dotnet container
tag. Build with:
`docker build . -t memprocanalyze`
And run with:
`docker run memprocanalyze PATHTOMEMORYDUMP`

## install-dependencies.ps1
This just installs stuff needed for memprocFS and memprocFS-analyze in the
docker container

## MemProcFS-Analyzer.ps1 (main script)
This is modified to be able to run as a CLI program. Looks like this:
`MemProcFS-Analyzer.ps1 PATHTOMEMORYDUMP`
