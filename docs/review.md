## Previously on Machine Learning Operations &hellip;

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

---

#### DevOps culture

- agile methods
- development and operations

---

#### Machine learning operations

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
            <li>monitoring</li>
        </ul>
    </li>
</ul>

---

### We have built

#### Operational stack of the King County Real Estate company

- online marketplace for houses in the Seattle area (a.k.a. King County or KC)
- PostgreSQL database containing recent house sales

---

#### Analytical stack of the King County Real Estate company

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
    <li>monitoring for this service</li>
</ul>
