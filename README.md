README
============

This is jupyter-environment for ruby and python.

Build
-----------

```bash
$ docker build -t koduki/jupyter-ruby .
```

Run
-----------

```bash
$ docker run -p 8888:8888 -v "$(pwd):/notebooks" koduki/jupyter-ruby
```