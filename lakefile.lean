import Lake
open Lake DSL

package canopy where
  version := v!"0.1.0"

-- Core dependencies
require arbor from ".." / "arbor"

@[default_target]
lean_lib Canopy where
  roots := #[`Canopy]
