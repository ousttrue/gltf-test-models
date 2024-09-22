# gltf test models

pick up for zgltf test.

## zig usage

```sh
> zig fetch --save=gltf-test-models git+https://github.com/ousttrue/gltf-test-models.git
```

```zig
    const test_models = b.dependency("gltf-test-models", .{});
    const wf = test_models.namedWriteFiles("glTF-Sample-Assets");
```
