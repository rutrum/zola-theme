build:
    tailwindcss -i styles/styles.css -o static/styles/styles.css
    zola build

build-dev:
    tailwindcss -i styles/styles.css -o static/styles/styles.css
    zola build -u localhost:1111

serve:
    browser-sync start \
        --server public \
        --host localhost \
        --watch true \
        --port 1111 \
        --no-ghost-mode \
        --no-open

watch:
    just serve &
    tailwindcss -i styles/styles.css -o static/styles/styles.css --watch=always &
    watchexec --restart --clear=reset "zola build; browser-sync reload --port 1111"

tree:
    tree -I "public|static" --dirsfirst
