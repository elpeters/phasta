rm -r build
mkdir build
cd build

cmake \
-DCMAKE_C_COMPILER=gcc-7 \
-DCMAKE_CXX_COMPILER=g++-7 \
-DCMAKE_Fortran_COMPILER=gfortran-7 \
-DCMAKE_BUILD_TYPE=Release \
-DPHASTA_INCOMPRESSIBLE=ON \
-DPHASTA_COMPRESSIBLE=ON \
-DPHASTA_USE_LESLIB=OFF \
-DLESLIB=/path/to/libles.a \
-DPHASTA_USE_SVLS=ON \
-DPHASTA_USE_PETSC=OFF \
-DPHASTA_TESTING=OFF \
-DCASES=/path/to/phastaCases/ \
..

make

ctest
