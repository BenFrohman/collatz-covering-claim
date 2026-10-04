# Covering claim

Copyright (c) 2026 Benjamin Stanley Frohman.
License: Apache-2.0

This repository contains one equation: every positive integer reaches 1.

```lean
def RemainingLemma : Prop :=
  ∀ n : Nat, 0 < n → ∃ k : Nat, iter k n = 1

axiom remaining_lemma_assumption : RemainingLemma
```

That axiom is not a proof. The Terras density equation is not in this repository. It lives in `collatz-terras-density`. A first descent is not arrival at 1.
