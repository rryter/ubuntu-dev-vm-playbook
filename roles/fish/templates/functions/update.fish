function update -d "update brew, fish, fisher and mac app store"

    echo 'updating fish shell'
    fisher
    fish_update_completions

    exit 0
end