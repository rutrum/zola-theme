default: watch

build:
    rust-parallel --shell --shell-path $(which bash) ::: 'just tailwind' 'zola build'
    #zola build -u localhost:1111

tailwind:
    tailwindcss -i styles/styles.css -o public/styles/styles.css

build-prod:
    rust-parallel --shell --shell-path $(which bash) ::: 'just tailwind-prod' 'zola build'

tailwind-prod:
    tailwindcss -i styles/styles.css -o public/styles/styles.css -m

serve:
    browser-sync start \
        --server public \
        --host localhost \
        --port 1111 \
        --no-ghost-mode \
        --no-open
    #    --files static/styles/styles.css \
    #    --reload-delay 1000 \
    #    --watch true \

watch:
    just serve &
    watchexec --restart --clear=reset "just build; browser-sync reload --port 1111"
    #tailwindcss -i styles/styles.css -o public/styles/styles.css --watch=always &

tree:
    tree -I "public|static" --dirsfirst
