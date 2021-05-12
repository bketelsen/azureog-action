# CueBlox Render GitHub Action

```yaml
on: [push]

jobs:
  build:
    runs-on: ubuntu-latest
    name: Main
    steps:
    - name: Create OG Images
      id: og
      uses: bketelsen/azureog-action@v0.0.x
      with:
        directory: ./some/dir # Default .
        script: articles.sh

    - name: Output
      run: echo "${{ steps.build.outputs.messages }}"
```
