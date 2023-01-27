FROM mcr.microsoft.com/dotnet/sdk:6.0-windowsservercore-ltsc2019

ADD install-dependencies.ps1 /
RUN ["/install-dependencies.ps1"]

ENTRYPOINT ["MemProcFS-Analyzer.ps1"]