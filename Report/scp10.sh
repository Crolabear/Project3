#!/bin/bash

ipython nbconvert --to latex --template latex_nocode.tplx --SphinxTransformer.author='Jianyu Li' --post pdf A3-combine-123.ipynb


