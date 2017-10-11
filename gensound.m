fs = 11025;
dur = 0.9;
tt = 0:(1/fs):dur;
xx = cos( 4000*pi*tt );
sound(xx);