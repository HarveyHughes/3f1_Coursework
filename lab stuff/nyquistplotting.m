figure(1)

subplot(221)
H = tf(2,[1 -1],'InputDelay',0.1);
nyquist(H);
title('Delay = 0.1');

subplot(222)
H = tf(2,[1 -1],'InputDelay',0.5);
nyquist(H);
title('Delay = 0.5');

subplot(223)
H = tf(2,[1 -1],'InputDelay',1);
nyquist(H);
title('Delay = 1');

subplot(224)
H = tf(2,[1 -1],'InputDelay',2);
nyquist(H);
title('Delay = 2');
