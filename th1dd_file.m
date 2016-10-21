function out1 = th1dd_file(coil1,dis_G1G2,dis_G1G3,phi12,phi13,th1,th2,th3)
%TH1DD_FILE
%    OUT1 = TH1DD_FILE(COIL1,DIS_G1G2,DIS_G1G3,PHI12,PHI13,TH1,TH2,TH3)

%    This function was generated by the Symbolic Math Toolbox version 7.0.
%    20-Oct-2016 21:57:41

t4 = cos(th1);
t5 = t4.*(1.0./1.0e1);
t11 = cos(th2);
t14 = t11.*(1.0./4.0e1);
t15 = cos(phi12);
t16 = dis_G1G2.*t15;
t17 = t5+t14+t16;
t2 = abs(t17);
t7 = sin(th1);
t8 = t7.*(1.0./1.0e1);
t10 = sin(th2);
t19 = t10.*(1.0./4.0e1);
t20 = sin(phi12);
t21 = dis_G1G2.*t20;
t22 = t8+t19+t21;
t3 = abs(t22);
t13 = cos(th3);
t28 = t13.*(1.0./4.0e1);
t29 = cos(phi13);
t30 = dis_G1G3.*t29;
t31 = t5+t28-t30;
t6 = abs(t31);
t12 = sin(th3);
t33 = t12.*(1.0./4.0e1);
t34 = sin(phi13);
t35 = dis_G1G3.*t34;
t36 = t8+t33-t35;
t9 = abs(t36);
t18 = t2.^2;
t23 = t3.^2;
t24 = t18+t23;
t25 = sqrt(t24);
t42 = t25.*2.0e3;
t26 = -t42+2.0e3;
t27 = exp(t26);
t32 = t6.^2;
t37 = t9.^2;
t38 = t32+t37;
t39 = sqrt(t38);
t43 = t39.*2.0e3;
t40 = -t43+2.0e3;
t41 = exp(t40);
out1 = (coil1.*9.0e1+coil1.*t27.*9.0e1+coil1.*t41.*9.0e1-t4.*t10.*(9.0./4.0e1)-t4.*t12.*(9.0./4.0e1)+t7.*t11.*(9.0./4.0e1)+t7.*t13.*(9.0./4.0e1)+coil1.*t27.*t41.*9.0e1+dis_G1G2.*t7.*t15.*9.0-dis_G1G2.*t4.*t20.*9.0-dis_G1G3.*t7.*t29.*9.0+dis_G1G3.*t4.*t34.*9.0+t4.*t10.*t25.*(9.0./4.0e1)-t4.*t12.*t27.*(9.0./4.0e1)-t7.*t11.*t25.*(9.0./4.0e1)+t7.*t13.*t27.*(9.0./4.0e1)-t4.*t10.*t41.*(9.0./4.0e1)+t4.*t12.*t39.*(9.0./4.0e1)+t7.*t11.*t41.*(9.0./4.0e1)-t7.*t13.*t39.*(9.0./4.0e1)-dis_G1G2.*t7.*t15.*t25.*9.0+dis_G1G2.*t4.*t20.*t25.*9.0+dis_G1G2.*t7.*t15.*t41.*9.0-dis_G1G3.*t7.*t27.*t29.*9.0-dis_G1G2.*t4.*t20.*t41.*9.0+dis_G1G3.*t4.*t27.*t34.*9.0+dis_G1G3.*t7.*t29.*t39.*9.0-dis_G1G3.*t4.*t34.*t39.*9.0+t4.*t10.*t25.*t41.*(9.0./4.0e1)+t4.*t12.*t27.*t39.*(9.0./4.0e1)-t7.*t11.*t25.*t41.*(9.0./4.0e1)-t7.*t13.*t27.*t39.*(9.0./4.0e1)-dis_G1G2.*t7.*t15.*t25.*t41.*9.0+dis_G1G2.*t4.*t20.*t25.*t41.*9.0+dis_G1G3.*t7.*t27.*t29.*t39.*9.0-dis_G1G3.*t4.*t27.*t34.*t39.*9.0)./((t27+1.0).*(t41+1.0));
