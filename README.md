# warden.nvim

> Enhanced diagnostics UI for Neovim. 🚧 Highly WIP. Publicly available to make it easier for me to clone.
> Aims to gracefully support multiple diagnostics sources (e.g. multiple LSP servers).

## Screenshots

![](https://user-images.githubusercontent.com/6705160/217061421-b4e0a03b-88af-47b0-a84f-91c91c51cc21.png)

## Setup

```lua
vim.diagnostic.config {
    warden = {
        line_highlight = true,
    },
}
```

## TODO

### Right-aligned messages

As opposed to the builtin `virtual_text` handler, this will also merge diagnostics from multiple sources and display the
most severe one (the `virtual_text` handler only displays whichever diagnostic was received last). This will also
include an indicator symbol showing how many more diagnostics (and their severity) that have been truncated on a given
line.

![](https://user-images.githubusercontent.com/6705160/217064093-d5b86125-8941-4453-8f9a-a2bc5283483a.png)
