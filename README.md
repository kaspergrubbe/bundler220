# Building the examples

This will build two Docker images with the following names:

- grubruby.beta:1607940519-2.4.4-healthy
- grubruby.beta:1607940519-2.4.4-unhealthy

The only differences are that the `healthy` image has Bundler `2.1.4` installed and the `unhealthy` image has Bundler `2.2.0` installed.

```bash
$ bash build.sh
```

# Running the examples

With Bundler 2.1.4:

```bash
$ bash run-bundler-2.1.4.sh
42
```

With Bundler 2.2.0:

```bash
$ bash run-bundler-2.2.0.sh
Could not find public_suffix-4.0.3 in any of the sources
Run `bundle install` to install missing gems.
```
