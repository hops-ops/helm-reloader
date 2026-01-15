### What's changed in v0.1.0

* feat: helm chart xrd (by @patrickleet)

* fix: update e2e test to use new format with namespace-scoped ProviderConfig (by @patrickleet)

  - Switch from old compositionPath/xrdPath/xr format to extraResources/manifests
  - Add proper namespace-scoped ProviderConfig with InjectedIdentity
  - Match working cert-manager e2e test pattern

  Co-Authored-By: Claude Opus 4.5 <noreply@anthropic.com>


