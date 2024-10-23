function rush
    if test -f /usr/local/bin/run-rush.sh
        /usr/local/bin/run-rush.sh $argv
    else
        command rush $argv
    end
end
