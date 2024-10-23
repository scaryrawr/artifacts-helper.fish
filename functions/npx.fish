function npx
    if test -f /usr/local/bin/run-npx.sh
        /usr/local/bin/run-npx.sh $argv
    else
        command npx $argv
    end
end
