function nuget
    if test -f /usr/local/bin/run-nuget.sh
        /usr/local/bin/run-nuget.sh $argv
    else
        command nuget $argv
    end
end
