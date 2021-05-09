when the x coordinate of the rectangle goes offscreen, the rectangle will not render.

if `cross` is enabled, it will still render.

this at least happens on ubuntu + vulkan. it does not seem to happen with ubuntu + chrome canary/webgpu.

```bash
make run
```