(
cd github.com/IdentityPython/pysaml2 &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)