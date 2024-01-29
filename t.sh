configure.py

# gen compile_commands.json
~/micromamba/envs/bear/bin/bear -- make -j8

# inplace install
python setup.py develop

# stubgen
stubgen \
    -m pyopencl._cl \
    -o .
