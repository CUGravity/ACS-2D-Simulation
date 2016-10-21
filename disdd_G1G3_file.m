function out1 = disdd_G1G3_file(dis_G1G3,phi13,phi13d,th1,th3)
%DISDD_G1G3_FILE
%    OUT1 = DISDD_G1G3_FILE(DIS_G1G3,PHI13,PHI13D,TH1,TH3)

%    This function was generated by the Symbolic Math Toolbox version 7.0.
%    20-Oct-2016 21:57:42

t4 = cos(phi13);
t7 = cos(th1);
t8 = cos(th3);
t12 = t7.*(1.0./1.0e1);
t13 = t8.*(1.0./4.0e1);
t14 = dis_G1G3.*t4;
t15 = t12+t13-t14;
t2 = abs(t15);
t5 = sin(phi13);
t9 = sin(th1);
t10 = sin(th3);
t17 = t9.*(1.0./1.0e1);
t18 = t10.*(1.0./4.0e1);
t19 = dis_G1G3.*t5;
t20 = t17+t18-t19;
t3 = abs(t20);
t6 = t5.^2;
t11 = t4.^2;
t16 = t2.^2;
t21 = t3.^2;
t22 = t16+t21;
t23 = sqrt(t22);
t24 = phi13d.^2;
t27 = t23.*2.0e3;
t25 = -t27+2.0e3;
t26 = exp(t25);
out1 = (dis_G1G3.*t6.*(3.0./2.0)+dis_G1G3.*t11.*(3.0./2.0)-t4.*t7.*(3.0./2.0e1)-t4.*t8.*(3.0./8.0e1)-t5.*t9.*(3.0./2.0e1)-t5.*t10.*(3.0./8.0e1)-dis_G1G3.*t6.*t23.*(3.0./2.0)+dis_G1G3.*t6.*t24-dis_G1G3.*t11.*t23.*(3.0./2.0)+dis_G1G3.*t11.*t24+t4.*t7.*t23.*(3.0./2.0e1)+t4.*t8.*t23.*(3.0./8.0e1)+t5.*t9.*t23.*(3.0./2.0e1)+t5.*t10.*t23.*(3.0./8.0e1)+dis_G1G3.*t6.*t24.*t26+dis_G1G3.*t11.*t24.*t26)./((t6+t11).*(t26+1.0));
