# github-action

> **⚠️ ARCHIVED REPOSITORY**  
> This repository is archived as of Noir v0.24.0. The GitHub Action functionality has been integrated into the main [OWASP Noir repository](https://github.com/owasp-noir/noir). Please refer to the main repository for the latest updates and usage instructions.

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
