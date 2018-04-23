# secbib
LaTeX Bibliography for Research Papers on Security and Privacy

## How to use the bibliography?
Simply pull (or download) the repository and use secbib.bib as the bibliography in your LaTex file. For example,

```bash
\bibliographystyle{alpha}
\bibliography{../secbib/secbib}
```

## How can I contribute to the bibliography?
1. Fork the repository into your own github;
2. Pull your forked repository;
3. Add your bib items to the secbib.bib file;
4. Run bin/secbib.sh to automatically update the bib file to the standard secbib format;
5. Commit and push the new secbib.bib file to the repository;
6. Do a "Pull Request" to request your changes be merged with the main repository.