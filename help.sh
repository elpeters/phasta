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
-DPHASTA_USE_LESLIB=ON \
-DACUSOLVE_LIB=/users/matthb2/libles1.5/libles-debianjessie-gcc-ompi.a \
-DLESLIB=/users/matthb2/libles1.5/libles-debianjessie-gcc-ompi.a \
-DPHASTA_USE_SVLS=ON \
-DPHASTA_USE_PETSC=OFF \
-DPHASTA_TESTING=OFF \
..

make
