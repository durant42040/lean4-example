import Lake
open Lake DSL

package «lean4-example» {
  moreLinkArgs := #[
    "-L./.lake/packages/LeanCopilot/.lake/build/lib",
    "-llibctranslate2.dll",
    "-L./.lake/packages/LeanCopilot/.lake/build/lib",
    "-llibopenblas.dll"
  ]
}

@[default_target]
lean_lib «Lean4Example» {
}

require LeanCopilot from git "https://github.com/durant42040/LeanCopilot.git" @ "windows-support"
