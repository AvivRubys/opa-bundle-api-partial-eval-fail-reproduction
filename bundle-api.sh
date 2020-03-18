mkdir dist
tar -czf dist/bundle.tar.gz bundle/*
(cd dist && python -m SimpleHTTPServer)