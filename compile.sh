dir=$PWD
cd growing
gfortran -c growing.f90

cd $dir
cd pressing
gfortran -c pressing.f90
cd $dir
gfortran -Igrowing -Ipressing growing/growing.o pressing/pressing.o carrot_juice.f90
