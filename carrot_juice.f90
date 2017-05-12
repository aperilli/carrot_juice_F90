PROGRAM carrot_juice

  use growing
  use pressing

  implicit none

  integer, dimension(1000) :: field, carrots
  real :: juice

  
  call plant(field, 1000, 1)
  call grow(field, 1000, 3)
  call harvest(field, carrots, 1000)
  call press(carrots, 1000, 3.14, juice)

  print*, juice, " carrot juices successfully created"
  print*, "pluto, paperino"
  print*,"carlo"
  print*,"dominik"
END PROGRAM !carrot_juice
