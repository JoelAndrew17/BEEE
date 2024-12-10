
//50 Hz Sine wave 

f =50;
t =0:0.001:0.02;
x = sin (2* %pi * t * f ) ;
plot (t ,x ) 
title ( ' sine wave ' ) ;
xlabel ( ' t ' ) ;
ylabel ( ' x ' ) ;

//----------------------------
