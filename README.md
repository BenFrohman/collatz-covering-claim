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

[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.23653007.svg)](https://doi.org/10.5281/zenodo.23653007) [![License: Apache-2.0](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](LICENSE)

Copyright (c) 2026 Benjamin Stanley Frohman.
License: Apache-2.0

This repository contains one equation: every positive integer reaches 1.

```lean
def RemainingLemma : Prop :=
  ∀ n : Nat, 0 < n → ∃ k : Nat, iter k n = 1

axiom remaining_lemma_assumption : RemainingLemma
```

That axiom is not a proof. The Terras density equation is not in this repository. It lives in `collatz-terras-density`. A first descent is not arrival at 1.

---
## Archival DOI & Cryptographic Provenance

- **Dedicated 1-to-1 Zenodo DOI:** [10.5281/zenodo.23653007](https://doi.org/10.5281/zenodo.23653007)
- **Author:** Benjamin Stanley Frohman (ORCID: [0009-0006-7068-3718](https://orcid.org/0009-0006-7068-3718))
- **License:** Apache License, Version 2.0 (`Copyright (c) 2026 Benjamin Stanley Frohman`)
- **Earliest Commit Provenance:** `ffa8cbc068a873f8c3917eaaf33de8c7f466fb83` (2026-10-04 03:46:42 PM CDT (UTC-5))
- **SealGuard SHA-256 Merkle Root:** `aa98ec5b66a5e7bc45d002742d433fb6321fdfc1033139746c44cbb87511647a` (`PROVENANCE_MERKLE_ROOT.json`)
- **Titan Audit Certificate:** `audit/TITAN_AUDIT_CERTIFICATE.json` (Ed25519 key `b428fb72676f1c52`)
- **Scope & Scientific Boundary:** Formalizes the exact mathematical statement of the open Collatz covering claim in Lean 4 without claiming a proof of the Collatz conjecture.
