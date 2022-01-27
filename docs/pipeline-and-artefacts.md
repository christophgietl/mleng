## How can we do quality assurance<br/>for our sales price prediction model?

---

### Artefacts of the build pipeline

- input artefacts
    - from our GitHub repository
        - <em style="color: #1b91ff; font-style: normal">data preprocessing and model training code</em>
    - from our marketplace database
        - <em style="color: #1b91ff; font-style: normal">training data</em>
- output artefact
    - <em style="color: #1b91ff; font-style: normal">trained model</em> in a serialized format<br/>
      (e.g. a pickle or ONNX file)

---

### Quality assurance (QA) in the build pipeline

> &ldquo;[T]hey have all of the maintenance **problems of traditional code plus**
> an additional set of **ML-specific issues**.&rdquo;

<cite style="font-size:0.8em">D. Sculley et al. (2015) on QA for ML systems</cite>

Note: Explain this quote!
D. Sculley and his nine co-authors have been working for several years on ML systems at Google, Inc.

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
  <strong class="fragment" data-fragment-index="3">
  <span class="fragment highlight-blue" data-fragment-index="3">⬅ ?</span>
  </strong>
