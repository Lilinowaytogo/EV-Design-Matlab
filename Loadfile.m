load('Fahrzyklus_WLTP.mat');
Zyklus_t=t;
Zyklus_v=v;
Zyklus = [Zyklus_t,Zyklus_v];
load('Realfahrzyklus.mat');
Real_t=t';
Real_v=v'/3.6;
Real = [Real_t,Real_v];