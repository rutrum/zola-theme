build:
    tailwindcss -i styles/styles.css -o static/styles/styles.css
    zola build

serve:
    microserver -p 1111 public

watch:
    watchexec -rc reset "just build; just serve"

tree:
    tree -I "public|static" --dirsfirst
