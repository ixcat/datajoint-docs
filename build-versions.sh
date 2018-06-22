
# fails with 'default sidebars error'
# digging deeper yields:
# https://github.com/Robpol86/sphinxcontrib-versioning/pull/46
# which in turn suggests:
# pip install -U git+https://github.com/Lingnik/sphinxcontrib-versioning@Lingnik-patch-1

sphinx-versioning build . _build/html
