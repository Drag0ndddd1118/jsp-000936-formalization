# Formalization of JSP-000936 (Erdős Problem #1128 / #1129)

## Problem Overview

**Catalog ID:** [JSP-000936](https://github.com/TheJustinSunPrize/awards/blob/main/problems/catalog-0901-1000.md#JSP-000936)  
**Erdős Problem:** [#1128 / #1129](https://www.erdosproblems.com/1129)  
**Mathematical Area:** Analysis / Polynomials / Approximation Theory  

### Problem Statement

Which Lagrange interpolation nodes minimize the maximum amplification of input errors?
The Bernstein–Erdős conjecture asserts properties of optimal node configurations for polynomial interpolation on `[-1, 1]`.

### Resolution

Resolved by Carl de Boor and Allan Pinkus (1978), proving that the minimum Lebesgue constant for three arbitrary nodes is exactly `5/4`, and establishing non-uniqueness by exhibiting two distinct optimal node configurations.

## Formalization Details

- **Contract Statement:** `Challenge.lean` defines `JSP000936.jsp000936Statement`
- **Solution Theorem:** `Submission.lean` proves `JSP000936.jsp_000936_solved : jsp000936Statement`
- **Underlying Formalization:** `ErdosProblems/Erdos1129.lean` provides complete, fully closed proofs.
- **Axioms Check:**
  `#print axioms JSP000936.jsp_000936_solved` yields strictly:
  ```lean
  [propext, Classical.choice, Quot.sound]
  ```
  **Zero** unproved hypotheses, zero `sorry`, zero `admit`, zero custom axioms.

## Build & Verification Instructions

```bash
lake exe cache get
lake build
python3 check.py
```
