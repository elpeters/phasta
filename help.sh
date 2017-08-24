rm -r debug_build
mkdir debug_build
cd debug_build
#Release for Optimization

cmake \
-DCMAKE_C_COMPILER=gcc \
-DCMAKE_CXX_COMPILER=c++ \
-DCMAKE_Fortran_COMPILER=gfortran \
-DCMAKE_BUILD_TYPE=Debug \
-DPHASTA_INCOMPRESSIBLE=ON \
-DPHASTA_COMPRESSIBLE=OFF \
-DPHASTA_USE_LESLIB=OFF \
-DLESLIB=/path/to/libles.a \
-DPHASTA_USE_SVLS=ON \
-DPHASTA_USE_PETSC=OFF \
-DPHASTA_TESTING=OFF \
-DCASES=/path/to/phastaCases/ \
..

make
