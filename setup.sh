mkdir -p ~/.streamlit/
echo "\
[general]\n\
email = \"tripathivipin078@gmail.com\"\n\
"> ~/.stramlit/credentials.toml
echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\
"> ~/.streamlit/config.toml
