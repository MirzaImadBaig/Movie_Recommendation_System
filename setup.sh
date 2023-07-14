mkdir -p ~/.streamlit/
echo "\
[server]\n\
port = $PORT\n\
enableCORS = false\n\
headlesss = true\n\
\n\
" > ~/.streamlit/config.toml