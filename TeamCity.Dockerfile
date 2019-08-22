FROM microsoft/aspnetcore

WORKDIR /publish

COPY ["./published/CodeMaze.AccountOwnerServer", "."]

ENTRYPOINT ["dotnet", "AccountOwnerServer.dll"]