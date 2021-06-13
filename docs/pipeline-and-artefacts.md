## Our CI/CD pipeline &amp; its artefacts

---

### Triggers for the CI/CD pipeline

- **new commits for our GitHub repository** to keep the service up-to-date with our codebase
- **nightly Amazon CloudWatch events** to keep the service up-to-date with the marketplace data

---

### Artefacts of the CI/CD pipeline

- code
- training data
- trained model

---

### Quality assurance (QA) in the CI/CD pipeline

> &ldquo;[T]hey have all of the maintenance **problems of traditional code plus**
> an additional set of **ML-specific issues**.&rdquo;

<cite style="font-size:0.8em">D. Sculley et al. (2015) on QA for ML systems</cite>

Note: D. Sculley and his nine co-authors have been working for several years on ML systems at Google, Inc.
