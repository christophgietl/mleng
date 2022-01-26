## Previously on Machine Learning Engineering &hellip;

---

### We have learned

#### Cloud technologies &amp; methodologies

- infrastructure
    - management (immutable infrastructure, IaC)
    - resources
        - compute (VMs, containers, FaaS)
        - storage (files, databases)
        - network
- build and deployment (CI/CD)
- quality assurance (test pyramid, observability)

Note: At the beginning of this semester we have learned a lot about Cloud technologies &amp; methodologies.

---

#### Machine learning engineering

<ul>
    <li>REST APIs for ML models</li>
    <li>build and deployment in ML</li>
    <li>quality assurance in ML
        <ul>
            <li>testing
              <strong class="fragment"
                      data-fragment-index="1"
                      style="font-size:1.2em; line-height:2em; margin:0.3em; position:relative; top:0.11em">
                <span class="fragment highlight-red" data-fragment-index="1">
                    &thinsp;⬅&nbsp;&nbsp;You are here!
                </span>
              </strong>
            </li>
        </ul>
    </li>
</ul>

Note: For the past four weeks we have taken a deeper look into the
specific aspects of developing and operating a _machine learning_ service.

---

### You have built

#### Operational stack of the King County Real Estate Company

- online marketplace for houses in the Seattle area (a.k.a. King County or KC)
- PostgreSQL database containing recent house sales<br/>
    <strong class="fragment" data-fragment-index="2" style="font-size:1.2em; line-height:2em; margin-left:4em">
        <span class="fragment highlight-red" data-fragment-index="2">⬆&nbsp;Important for today!&nbsp;⬆</span>
    </strong>

---

#### Demo: house sales data in the database of the KC Real Estate Company

[![The operational stack contains different versions of the house sales data.](images/operational-stack.png)](https://github.com/christophgietl/mlops/tree/main/demo/200-marketplace)

---

#### Analytical stack of the King County Real Estate Company

<ul>
    <li>
        <span class="fragment highlight-blue" data-fragment-index="1">sales price prediction service</span>
        for houses in KC
        <ul>
            <li>based on
                <ul>
                    <li>data from the database of the marketplace</li>
                    <li>Python technologies (incl. scikit-learn)</li>
                </ul>
            </li>
        </ul>
    </li>
    <li>
        build and deployment pipeline for this service<br/>
        <strong class="fragment" data-fragment-index="2" style="font-size:1.2em; line-height:2em; margin-left:4em">
            <span class="fragment highlight-red" data-fragment-index="2">⬆&nbsp;You are here!&nbsp;⬆</span>
        </strong>
</ul>

---

#### Demo: build pipeline for the sales price prediction service

[![The build pipeline already contains code tests.](images/analytical-build-pipeline.png)](https://eu-central-1.console.aws.amazon.com/codesuite/codepipeline/pipelines/demo-ml-ops-100-deployment-AnalyticsPipeline-ECSMATJSZVAM/view?region=eu-central-1)
