add_test(
  NAME readHeader
  COMMAND ${MPIRUN} ${MPIRUN_PROCFLAG} 4 ${PHASTA_BINARY_DIR}/bin/phIOreadheader 2
  WORKING_DIRECTORY ${CASES}/incompressible
)
