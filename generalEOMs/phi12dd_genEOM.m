function out1 = phi12dd_genEOM(d_G2T2,d_G1T12,dis_G1G2,disd_G1G2,ks,lo12,m2,phi12,phi12d,th1,th2)
%PHI12DD_GENEOM
%    OUT1 = PHI12DD_GENEOM(D_G2T2,D_G1T12,DIS_G1G2,DISD_G1G2,KS,LO12,M2,PHI12,PHI12D,TH1,TH2)

%    This function was generated by the Symbolic Math Toolbox version 7.0.
%    21-Oct-2016 12:35:00

t5 = sin(phi12);
t8 = sin(th2);
t10 = sin(th1);
t13 = dis_G1G2.*t5;
t14 = d_G2T2.*t8;
t15 = d_G1T12.*t10;
t16 = t13+t14+t15;
t2 = abs(t16);
t4 = cos(phi12);
t9 = cos(th2);
t11 = cos(th1);
t18 = dis_G1G2.*t4;
t19 = d_G2T2.*t9;
t20 = d_G1T12.*t11;
t21 = t18+t19+t20;
t3 = abs(t21);
t6 = t4.^2;
t7 = t5.^2;
t12 = lo12.*2.0e3;
t17 = t2.^2;
t22 = t3.^2;
t23 = t17+t22;
t24 = sqrt(t23);
t27 = t24.*2.0e3;
t25 = t12-t27;
t26 = exp(t25);
out1 = -(disd_G1G2.*m2.*phi12d.*t6.*2.0+disd_G1G2.*m2.*phi12d.*t7.*2.0-d_G2T2.*ks.*lo12.*t4.*t8+d_G2T2.*ks.*lo12.*t5.*t9-d_G1T12.*ks.*lo12.*t4.*t10+d_G1T12.*ks.*lo12.*t5.*t11+disd_G1G2.*m2.*phi12d.*t6.*t26.*2.0+disd_G1G2.*m2.*phi12d.*t7.*t26.*2.0+d_G2T2.*ks.*t4.*t8.*t24-d_G2T2.*ks.*t5.*t9.*t24+d_G1T12.*ks.*t4.*t10.*t24-d_G1T12.*ks.*t5.*t11.*t24)./(dis_G1G2.*m2.*(t6+t7).*(t26+1.0));
