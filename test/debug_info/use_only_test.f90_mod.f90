!! This file is compiled with other test use_only_test.f90
!! Below run is just to satisfy test framework as run is must for 
!! testcase to exist in this directory.
!RUN: true
module use_only_mod
  integer :: mod_var = 10
end module use_only_mod
