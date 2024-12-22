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
        --port 1111 \
        --no-ui \
        --files public \
        --no-open

watch:
    watchexec -rc reset "just build-dev"

tree:
    tree -I "public|static" --dirsfirst
