build:
    tailwindcss -i styles/styles.css -o static/styles/styles.css
    zola build

build-dev:
    tailwindcss -i styles/styles.css -o static/styles/styles.css
    zola build -u localhost:1111

serve:
    microserver -p 1111 public

watch:
    watchexec -rc reset "just build-dev; just serve"

tree:
    tree -I "public|static" --dirsfirst
