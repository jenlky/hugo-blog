generate-githubpages:
    rm -fr docs && HUGO_ENV=production $(HUGO) --baseURL https://marcanuy.github.io/simpleit-hugo-theme/ --source=exampleSite --themesDir=../.. --config ../config-github-docs.toml && mv exampleSite/public docs && touch docs/.nojekyll
clean:
    rm -fr exampleSite/public/