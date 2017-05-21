# foundation6-jekyll-base
An essentially empty Jekyll theme built on Foundation 6.3. Intended to kickstart other themes or for completely custom sites.

The layouts and partials are all intended to be replaced, simply pulls in the Foundation 6 scss to make it easy to create
a custom scss build and sets up the JS.

Jekyll does not appear to have a system for post-install hooks (if you know of one here, please let me know), so to set up
your own settings file you should copy the version from the theme into your own `_sass` folder as follows:

```
mkdir _sass
cp $(bundle show foundation6-jekyll-base)/_sass/_settings.scss _sass
```

