# sdk

The library project of the fictorg example, for [orca](https://github.com/adamkirk/orca).

It has no compose stack, so it's never started. The workspace clones it to `svc-a/vendor/sdk`, inside another project, and `svc-b` links it into its `node_modules` with a `symlink` extension.

- `orca ext -p sdk build` builds it into `dist/`, on your machine. It also runs from the `clone.post` hook.
