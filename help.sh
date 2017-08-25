rm -r build
mkdir build
cd build
#Release for Optimization
#-DACUSOLVE_LIB=/users/matthb2/libles1.5/libles-debianjessie-gcc-ompi.a \
#-DLESLIB=/users/matthb2/libles1.5/libles-debianjessie-gcc-ompi.a \

export PKG_CONFIG_PATH=$PETSC_DIR/$PETSC_ARCH/lib/pkgconfig

cmake \
-DCMAKE_C_COMPILER=gcc \
-DCMAKE_CXX_COMPILER=c++ \
-DCMAKE_Fortran_COMPILER=gfortran \
-DCMAKE_BUILD_TYPE=Release \
-DPHASTA_INCOMPRESSIBLE=ON \
-DPHASTA_COMPRESSIBLE=OFF \
-DPHASTA_USE_LESLIB=OFF \
-DPHASTA_USE_SVLS=ON \
-DPHASTA_USE_PETSC=OFF \
-DPHASTA_TESTING=OFF \
..

make
