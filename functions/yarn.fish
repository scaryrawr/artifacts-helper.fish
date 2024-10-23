function yarn
    if test -f /usr/local/bin/run-yarn.sh
        /usr/local/bin/run-yarn.sh $argv
    else
        command yarn $argv
    end
end
