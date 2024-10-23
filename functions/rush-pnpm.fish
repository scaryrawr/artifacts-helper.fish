function rush-pnpm
    if test -f /usr/local/bin/run-rush-pnpm.sh
        /usr/local/bin/run-rush-pnpm.sh $argv
    else
        command rush-pnpm $argv
    end
end
