function P0=Cdirecta2(Q,Lados)

l1=Lados(1); l2=Lados(2); l3=Lados(3);
q1=Q(1); q2=Q(2); q3=Q(3);
x = (l2*cosd(q2)+l3*cosd(q2+q3))*sind(q1); 
y = (l2*cosd(q2)+l3*cosd(q2+q3))*cosd(q1);
z = l2*sind(q2)+l3*sind(q2 + q3)+l1;
P0=[x,y,z];
end