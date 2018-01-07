!=========================================================
! change fortran dir
! fortran call matlab at different dir 
!USE IFPORTs 
! implicit none
!    LOGICAL aa,b,c
! !aa = SYSTEMQQ('copy C:\Users\tzeng\Desktop\aa\fmath.dat C:\Users\tzeng\Desktop\ee\fmath2.dat')
! !aa = SYSTEMqq('C:\Users\tzeng\Desktop\hello.txt')
! !c=SYSTEMqq('C:\Users\tzeng\Desktop\aa\exp.txt')
! !c=SYSTEMqq('abc\exp.txt')! matlab -nosplash -nodesktop -r test')
! c=SYSTEMqq('abc\exp.txt')
! !c=SYSTEMqq('matlab -nosplash -nodesktop -r test')
! !>matlab -nosplash -nodesktop -r test'
!! b=SYSTEMqq('C:\Users\tzeng\Desktop\caculatetring.m')
! !caculatetring.m!copy command, if copy success, aa=true, else aa=false  
! !b=aa.and.aa
! !IF(.NOT. SYSTEMQQ('NOTEPAD FOO.TXT')  then
! !STOP! 'NOTEPAD NOT FOUND'
! !endif
!    
!    end     
 !===============================
 !add/cahnge dir
!    
! USE IFPORT
! implicit none
!LOGICAL aa,b,c,a1,a2,a3 
!   CHARACTER(len=255) :: path
!  !CALL 
!  a1=getcwd(path)
!  WRITE(*,*) TRIM(path)
!  
!   a2=chdir("\abc")
!   a3=getcwd(path)
!  WRITE(*,*) TRIM(path)
!
! !c=SYSTEMqq('abc\exp.txt')
!!c=SYSTEMqq(' matlab -nosplash -nodesktop -r test')
!
!end
 USE IFPORT
 implicit none  
 LOGICAL aa,b,c,a1,a2,a3,a4

  CHARACTER(len=255) :: path
 a1=getcwd(path)
  WRITE(*,*) TRIM(path)
  a2=chdir("C:\Users\tzeng\Desktop\aa\")
  a3=getcwd(path)
  WRITE(*,*) TRIM(path)
  c=SYSTEMqq(' matlab -nosplash -nodesktop -r test')
END PROGRAM