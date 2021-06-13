## Previously on Machine Learning Operations &hellip;

---

### We have learned

#### DevOps culture

- agile methods
- development and operations

---

#### Cloud technologies &amp; methodologies

- infrastructure
    - management (immutable infrastructure, IaC)
    - resources
        - compute (VMs, containers, FaaS)
        - storage (files, databases)
        - network
- quality assurance
    - test pyramid
    - monitoring &amp; observability

---

#### Machine learning operations

- REST APIs for ML models
- build and deployment in ML
- quality assurance in ML
    - testing
      <strong style="color:#dc322f; font-size:1.2em; line-height:2em; margin:0.3em; position:relative; top:0.11em">
      ←&nbsp;&thinsp;You are here!
      </strong>
    - monitoring

---

### We have built

#### Operational stack of the King County Real Estate company

- online marketplace for houses in the Seattle area (a.k.a. King County or KC)
- PostgreSQL database containing recent house sales

---

#### Analytical stack of the King County Real Estate company

- <strong style="color:#268bd2">sales price prediction service</strong> for houses in KC
    - based on
        - data from the database of the marketplace
        - Python technologies (incl. scikit-learn)
- build and deployment pipeline for this service<br/>
  <strong style="color:#dc322f; font-size:1.2em; line-height:2em; margin-left:4em">
  ↑&nbsp;You are here!&nbsp;↑
  </strong>
- monitoring for this service
