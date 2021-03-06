function Q = Q(in1,in2)
%Q
%    Q = Q(IN1,IN2)

%    This function was generated by the Symbolic Math Toolbox version 8.6.
%    06-Dec-2021 18:24:15

l1 = in1(1,:);
l2 = in1(2,:);
l3 = in1(3,:);
q1 = in2(1,:);
q2 = in2(2,:);
q3 = in2(3,:);
t2 = cos(q1);
t3 = cos(q2);
t4 = cos(q3);
t5 = sin(q1);
t6 = sin(q2);
t7 = sin(q3);
t8 = t2.*t3;
t9 = t2.*t6;
t10 = t3.*t5;
t11 = t5.*t6;
t12 = -t11;
t13 = t9+t10;
t14 = t8+t12;
t15 = t4.*t13;
t16 = t7.*t13;
t17 = t4.*t14;
t18 = t7.*t14;
t19 = -t16;
t20 = t17+t19;
Q = reshape([t20,t15+t18,0.0,0.0,-t15-t18,t20,0.0,0.0,0.0,0.0,1.0,0.0,l1.*t2+l2.*t8+l2.*t12+l3.*t17+l3.*t19,l1.*t5+l2.*t9+l2.*t10+l3.*t15+l3.*t18,0.0,1.0],[4,4]);
