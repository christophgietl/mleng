## Developing a build pipeline for our sales price prediction model

---

### Artefacts of the build pipeline

- input artefacts
  - **data preprocessing and model training code**<br/>from our GitHub repo
  - **training data** from the marketplace database
- output artefact
  - **trained model** in a serialized format<br/>(e.g. a pickle file)

---

### Triggers for the build pipeline

- **new commits from our GitHub repository** to keep the service up-to-date with our codebase
- **nightly Amazon CloudWatch events** to keep the service up-to-date with the marketplace data

---

### Quality assurance (QA) in the build pipeline

> &ldquo;[T]hey have all of the maintenance **problems of traditional code plus**
> an additional set of **ML-specific issues**.&rdquo;

<cite style="font-size:0.8em">D. Sculley et al. (2015) on QA for ML systems</cite>

Note: Explain this quote!
D. Sculley and his nine co-authors have been working
for several years on ML systems at Google, Inc.

---

### QA for the artefacts of the build pipeline

- code
  <strong class="fragment" data-fragment-index="1">
  <span class="fragment highlight-blue" data-fragment-index="1">⬅ test pyramid</span>
  </strong>
- training data
  <strong class="fragment" data-fragment-index="2">
  <span class="fragment highlight-blue" data-fragment-index="2">⬅ ?</span>
  </strong>
- trained model
  <strong class="fragment" data-fragment-index="2">
  <span class="fragment highlight-blue" data-fragment-index="2">⬅ ?</span>
  </strong>
