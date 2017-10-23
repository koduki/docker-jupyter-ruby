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
$ docker run -it -p 8080:8080 -v `pwd`:/workdir koduki/jupyter-ruby
```