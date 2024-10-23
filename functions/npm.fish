function npm
    if test -f /usr/local/bin/run-npm.sh
        /usr/local/bin/run-npm.sh $argv
    else
        command npm $argv
    end
end
