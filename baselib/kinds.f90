module kinds
!$$$  module documentation block
!                .      .    .                                       .
! module:   kinds
! abstract:  Module to hold specification kinds for variable declaration.
!            This module is based on (copied from) Paul vanDelst's 
!            type_kinds module found in the community radiative transfer
!            model
!
! module history log:
!
! Subroutines Included:
!
! Functions Included:
!
! remarks:
!   The numerical data types defined in this module are:
!      r_single  - specification kind for single precision (4-byte) real variable
!      i_kind    - generic specification kind for default integer
!      r_kind    - generic specification kind for default floating point
!
!
! attributes:
!   language: f90
!
!$$$ end documentation block
  implicit none
  private
!
! for name string
  integer, parameter, public  :: len_sta_name  = 8

! Integer type definitions below

! Integer types
  integer, parameter, public  :: i_kind = 4
  integer, parameter, public  :: i_long = 4

  integer, parameter, public  :: i_byte  = 1
  integer, parameter, public  :: i_byte2 = 2
! Real types
  integer, parameter, public  :: r_single = 4  ! single precision
  integer, parameter, public  :: r_kind = 8
  integer, parameter, public ::  r_quad   = 16
  integer, parameter, public ::  r_double = 8

!
  real(r_single),parameter,public :: rmissing=-99999.0
  real(i_kind),parameter,public :: imissing=-99999

end module kinds
