See https://adrianopol.github.io.

image conversion:

```
for f in 1.jpg 2.jpg  ; do echo $f; convert $f -resize 50% s.$f ; done
```
