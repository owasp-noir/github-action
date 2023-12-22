# github-action

## Usage
```yaml
steps:
- name: Run Noir
  uses: noir/github-action@latest
  id: noir
  with:
    base_path: /app
    url: https://www.hahwul.com

- name: Output Handling
  run: echo '${{ steps.broken-link.outputs.output }}'
```
