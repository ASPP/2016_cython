Conway's Game of Life
=====================

Implementation of Conway's famous cellular automaton.


Contents
--------

- ``setup.py``: build script

- ``run_life.py``: animation script

- ``life.pyx``: Cython module with the life update rule (write this yourself!)

- ``glider.png``: Image with the "glider" cell configuration

- ``glider_gun.png``: Image with the "Gosper's glider gun" cell configuration

- ``breeder.png``: Image with a "breeder" configuration

- ``spacefiller.png``: The name fits

- ``glider_stream.png``: An oscillator

The example shapes are from the GOL simulator "Golly" [1].

.. [1] http://golly.sourceforge.net/


Building & running
------------------

To build:

    python setup.py build_ext -i

To run:

    python run_life.py

    python run_life.py -dGTKAgg    # <- or like this
