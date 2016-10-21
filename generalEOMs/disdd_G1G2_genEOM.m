function out1 = disdd_G1G2_genEOM(d_G2T2,d_G1T12,dis_G1G2,ks,lo12,m2,phi12,phi12d,th1,th2)
%DISDD_G1G2_GENEOM
%    OUT1 = DISDD_G1G2_GENEOM(D_G2T2,D_G1T12,DIS_G1G2,KS,LO12,M2,PHI12,PHI12D,TH1,TH2)

%    This function was generated by the Symbolic Math Toolbox version 7.0.
%    21-Oct-2016 12:35:00

t5 = sin(phi12);
t7 = dis_G1G2.*t5;
t8 = sin(th2);
t9 = d_G2T2.*t8;
t10 = sin(th1);
t11 = d_G1T12.*t10;
t12 = t7+t9+t11;
t2 = abs(t12);
t4 = cos(phi12);
t14 = dis_G1G2.*t4;
t15 = cos(th2);
t16 = d_G2T2.*t15;
t17 = cos(th1);
t18 = d_G1T12.*t17;
t19 = t14+t16+t18;
t3 = abs(t19);
t6 = t4.^2;
t13 = t2.^2;
t20 = t3.^2;
t21 = t13+t20;
t22 = sqrt(t21);
t23 = t5.^2;
t24 = phi12d.^2;
t25 = lo12.*2.0e3;
t28 = t22.*2.0e3;
t26 = t25-t28;
t27 = exp(t26);
out1 = (dis_G1G2.*ks.*lo12.*t6+dis_G1G2.*ks.*lo12.*t23-dis_G1G2.*ks.*t6.*t22-dis_G1G2.*ks.*t22.*t23+dis_G1G2.*m2.*t6.*t24+dis_G1G2.*m2.*t23.*t24+d_G2T2.*ks.*lo12.*t5.*t8+d_G2T2.*ks.*lo12.*t4.*t15+d_G1T12.*ks.*lo12.*t5.*t10+d_G1T12.*ks.*lo12.*t4.*t17-d_G2T2.*ks.*t5.*t8.*t22-d_G2T2.*ks.*t4.*t15.*t22-d_G1T12.*ks.*t5.*t10.*t22-d_G1T12.*ks.*t4.*t17.*t22+dis_G1G2.*m2.*t6.*t24.*t27+dis_G1G2.*m2.*t23.*t24.*t27)./(m2.*(t6+t23).*(t27+1.0));
