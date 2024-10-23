function dotnet
    if test -f /usr/local/bin/run-dotnet.sh
        /usr/local/bin/run-dotnet.sh $argv
    else
        command dotnet $argv
    end
end
