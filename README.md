<!--
README.md

Copyright 2026 Benjamin Stanley Frohman

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
-->

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
