git clone --depth=1 https://gitlab.com/grapheneos/platform_external_vanadium.git external/vanadium

echo "[*] merging splitted apps..."
bash vendor/extras/merge_splits.sh
