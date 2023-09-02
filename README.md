## Recovery Device Tree for the Samsung Galaxy A30 (Exynos)

## How-to compile it:

```sh
. build/envsetup.sh
lunch omni_a30-eng
make recoveryimage -j$(nproc --all)
```
