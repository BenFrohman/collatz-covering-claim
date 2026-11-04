# Verification certificate — collatz-covering-claim v1.1.0

Paper: [The Collatz Covering Claim as an Explicit Hypothesis: a Machine-Checked Lean 4 Specification](paper/Frohman_Collatz_Covering_Claim_Conditional_2026.pdf)  
Author: Benjamin Stanley Frohman <frohmanbenjamin@gmail.com>

- `lake build`: succeeds (enforced by `.github/workflows/certify.yml` and `lean.yml`).
- `sorry` / `admit`: none (`scripts/check_no_sorry.py`).
- `native_decide`: none.
- User `axiom` declarations: none.
- Axioms used: only Lean's standard `propext`, `Classical.choice`, `Quot.sound` (or none) — output of `#print axioms` over all 1 audited declarations (`AxiomAudit*.lean`) below.

```
'CoveringClaim.covering_from_assumption' does not depend on any axioms
```
