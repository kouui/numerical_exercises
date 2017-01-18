#!/bin/sh

DEST=../../advection

# characteristics.py makes advection-characteristics.pdf
python3 characteristics.py
cp -f advection-characteristics.pdf ${DEST}

# fd_ghost.py makes fd_ghost.pdf
python3 fd_ghost.py
cp -f fd_ghost.pdf ${DEST}

# hydro_examples: fdadvect.py makes fdadvect-upwind.pdf


# hydro_examples: fdadvect.py makes fdadvect-FTCS-C0_1.pdf, fdadvect-FTCS-C0_5.pdf


# hydro_examples: fdadvect_implicit.py makes fdadvect-implicit.pdf


# fv_ghost.py makes fv_ghost.pdf
python3 fv_ghost.py
cp -f fv_ghost.pdf ${DEST}

# riemann.py makes riemann-adv.pdf
python3 riemann.py
cp -f riemann-adv.pdf ${DEST}

# riemann_bc.py makes riemamm-bc.pdf
python3 riemann_bc.py
cp -f riemann-bc.pdf ${DEST}

# hydro_examples: fv_advection.py makes fv-advect.pdf


# rea-limitex.py makes rea*.pdf
python3 rea-limitex.py
cp -f rea*start_???.pdf ${DEST}

# generalgrid.py makes generalgrid.pdf
python3 generalgrid.py
cp -f generalgrid.pdf ${DEST}

# rea.py makes rea-*.pdf


# hydro_examples: advection.py makes plm-converge.pdf, fv-gaussian-limiters.pdf fv-tophat-limiters.pdf


# 2dgrid.py makes 2dgrid.pdf


# 2dgrid-hat.py makes 2dgrid-hat.pdf


# 2dgrid-transverse.py makes 2dgrid-transverse.pdf


# pyro makes smooth_init.pdf smooth_final.pdf tophat_init.pdf tophat_final.pdf
# tophat_rk4_cfl*.pdf

