module msys2
  implicit none
  private

  public :: say_hello
contains
  subroutine say_hello
    print *, "Hello, msys2!"
  end subroutine say_hello
end module msys2
