%% 30

%60

clc;clear;clf

% gráfica pendiente
load("perfil_popo.mat")
p = polyfit(popocatepetl_final(:,1),popocatepetl_final(:,3),4);

x=0:1:120;
y=p(1,1)*x.^4+p(1,2)*x.^3+p(1,3)*x.^2+p(1,4)*x+p(1,5);

plot(x,y)
hold on

g=9.8;
vin=30;
angulo=60*pi/180;

vxin=vin*cos(angulo);
vyin=vin*sin(angulo);

xin=0;
yin=p(1,5);

xt=xin;
yt=yin;

xp(1,1)=xin;
yp(1,1)=yin;
vx(1,1)=vxin;
vy(1,1)=vyin;

i=1;

dt=0.01;

y_linea=p(1,1)*xp(1,1)^4+p(1,2)*xp(1,1)^3+p(1,3)*xp(1,1)^2+p(1,4)*xp(1,1)+p(1,5);
while yt>=y_linea
    i=i+1;
    xp(i,1)=xp(i-1,1)+dt*vx(i-1,1);
    yp(i,1)=yp(i-1,1)+dt*vy(i-1,1);
    vx(i,1)=vx(i-1,1)+dt*(-0);
    vy(i,1)=vy(i-1,1)+dt*(-g);
    y_linea=p(1,1)*xp(i,1)^4+p(1,2)*xp(i,1)^3+p(1,3)*xp(i,1)^2+p(1,4)*xp(i,1)+p(1,5);
    yt=yp(i,1);
end
plot(xp,yp)

%65

clear;clc

% gráfica pendiente
load("perfil_popo.mat")
p = polyfit(popocatepetl_final(:,1),popocatepetl_final(:,3),4);

x=0:1:12500;
y=p(1,1)*x.^4+p(1,2)*x.^3+p(1,3)*x.^2+p(1,4)*x+p(1,5);

g=9.8;
vin=30;
angulo=65*pi/180;

vxin=vin*cos(angulo);
vyin=vin*sin(angulo);

xin=0;
yin=p(1,5);

xt=xin;
yt=yin;

xp(1,1)=xin;
yp(1,1)=yin;
vx(1,1)=vxin;
vy(1,1)=vyin;

i=1;

dt=0.01;

y_linea=p(1,1)*xp(1,1)^4+p(1,2)*xp(1,1)^3+p(1,3)*xp(1,1)^2+p(1,4)*xp(1,1)+p(1,5);
while yt>=y_linea
    i=i+1;
    xp(i,1)=xp(i-1,1)+dt*vx(i-1,1);
    yp(i,1)=yp(i-1,1)+dt*vy(i-1,1);
    vx(i,1)=vx(i-1,1)+dt*(-0);
    vy(i,1)=vy(i-1,1)+dt*(-g);
    y_linea=p(1,1)*xp(i,1)^4+p(1,2)*xp(i,1)^3+p(1,3)*xp(i,1)^2+p(1,4)*xp(i,1)+p(1,5);
    yt=yp(i,1);
end
plot(xp,yp)

%70

clear;clc

% gráfica pendiente
load("perfil_popo.mat")
p = polyfit(popocatepetl_final(:,1),popocatepetl_final(:,3),4);

x=0:1:12500;
y=p(1,1)*x.^4+p(1,2)*x.^3+p(1,3)*x.^2+p(1,4)*x+p(1,5);

g=9.8;
vin=30;
angulo=70*pi/180;

vxin=vin*cos(angulo);
vyin=vin*sin(angulo);

xin=0;
yin=p(1,5);

xt=xin;
yt=yin;

xp(1,1)=xin;
yp(1,1)=yin;
vx(1,1)=vxin;
vy(1,1)=vyin;

i=1;

dt=0.01;

y_linea=p(1,1)*xp(1,1)^4+p(1,2)*xp(1,1)^3+p(1,3)*xp(1,1)^2+p(1,4)*xp(1,1)+p(1,5);
while yt>=y_linea
    i=i+1;
    xp(i,1)=xp(i-1,1)+dt*vx(i-1,1);
    yp(i,1)=yp(i-1,1)+dt*vy(i-1,1);
    vx(i,1)=vx(i-1,1)+dt*(-0);
    vy(i,1)=vy(i-1,1)+dt*(-g);
    y_linea=p(1,1)*xp(i,1)^4+p(1,2)*xp(i,1)^3+p(1,3)*xp(i,1)^2+p(1,4)*xp(i,1)+p(1,5);
    yt=yp(i,1);
end
plot(xp,yp)

%75

clc;clear

% gráfica pendiente
load("perfil_popo.mat")
p = polyfit(popocatepetl_final(:,1),popocatepetl_final(:,3),4);

x=0:1:12500;
y=p(1,1)*x.^4+p(1,2)*x.^3+p(1,3)*x.^2+p(1,4)*x+p(1,5);

g=9.8;
vin=30;
angulo=75*pi/180;

vxin=vin*cos(angulo);
vyin=vin*sin(angulo);

xin=0;
yin=p(1,5);

xt=xin;
yt=yin;

xp(1,1)=xin;
yp(1,1)=yin;
vx(1,1)=vxin;
vy(1,1)=vyin;

i=1;

dt=0.01;

y_linea=p(1,1)*xp(1,1)^4+p(1,2)*xp(1,1)^3+p(1,3)*xp(1,1)^2+p(1,4)*xp(1,1)+p(1,5);
while yt>=y_linea
    i=i+1;
    xp(i,1)=xp(i-1,1)+dt*vx(i-1,1);
    yp(i,1)=yp(i-1,1)+dt*vy(i-1,1);
    vx(i,1)=vx(i-1,1)+dt*(-0);
    vy(i,1)=vy(i-1,1)+dt*(-g);
    y_linea=p(1,1)*xp(i,1)^4+p(1,2)*xp(i,1)^3+p(1,3)*xp(i,1)^2+p(1,4)*xp(i,1)+p(1,5);
    yt=yp(i,1);
end
plot(xp,yp)

%80

clc;clear

% gráfica pendiente
load("perfil_popo.mat")
p = polyfit(popocatepetl_final(:,1),popocatepetl_final(:,3),4);

x=0:1:12500;
y=p(1,1)*x.^4+p(1,2)*x.^3+p(1,3)*x.^2+p(1,4)*x+p(1,5);

g=9.8;
vin=30;
angulo=80*pi/180;

vxin=vin*cos(angulo);
vyin=vin*sin(angulo);

xin=0;
yin=p(1,5);

xt=xin;
yt=yin;

xp(1,1)=xin;
yp(1,1)=yin;
vx(1,1)=vxin;
vy(1,1)=vyin;

i=1;

dt=0.01;

y_linea=p(1,1)*xp(1,1)^4+p(1,2)*xp(1,1)^3+p(1,3)*xp(1,1)^2+p(1,4)*xp(1,1)+p(1,5);
while yt>=y_linea
    i=i+1;
    xp(i,1)=xp(i-1,1)+dt*vx(i-1,1);
    yp(i,1)=yp(i-1,1)+dt*vy(i-1,1);
    vx(i,1)=vx(i-1,1)+dt*(-0);
    vy(i,1)=vy(i-1,1)+dt*(-g);
    y_linea=p(1,1)*xp(i,1)^4+p(1,2)*xp(i,1)^3+p(1,3)*xp(i,1)^2+p(1,4)*xp(i,1)+p(1,5);
    yt=yp(i,1);
end
plot(xp,yp)

%85

clc;clear

% gráfica pendiente
load("perfil_popo.mat")
p = polyfit(popocatepetl_final(:,1),popocatepetl_final(:,3),4);

x=0:1:12500;
y=p(1,1)*x.^4+p(1,2)*x.^3+p(1,3)*x.^2+p(1,4)*x+p(1,5);

g=9.8;
vin=30;
angulo=85*pi/180;

vxin=vin*cos(angulo);
vyin=vin*sin(angulo);

xin=0;
yin=p(1,5);

xt=xin;
yt=yin;

xp(1,1)=xin;
yp(1,1)=yin;
vx(1,1)=vxin;
vy(1,1)=vyin;

i=1;

dt=0.01;

y_linea=p(1,1)*xp(1,1)^4+p(1,2)*xp(1,1)^3+p(1,3)*xp(1,1)^2+p(1,4)*xp(1,1)+p(1,5);
while yt>=y_linea
    i=i+1;
    xp(i,1)=xp(i-1,1)+dt*vx(i-1,1);
    yp(i,1)=yp(i-1,1)+dt*vy(i-1,1);
    vx(i,1)=vx(i-1,1)+dt*(-0);
    vy(i,1)=vy(i-1,1)+dt*(-g);
    y_linea=p(1,1)*xp(i,1)^4+p(1,2)*xp(i,1)^3+p(1,3)*xp(i,1)^2+p(1,4)*xp(i,1)+p(1,5);
    yt=yp(i,1);
end
plot(xp,yp)

hold off
% leyendas de la tabla
title("Recorrido del Proyectil Comparando Distancias a 30 m/s en 6 Ángulos Distintos sin Fricción")
xlabel("Distancia en el Eje x (m)")
ylabel("Distancia en el Eje y (m)")
legend(["Pendiente del volcán","60°","65°","70°","75°","80°","85°"],"Location","northeast")

%% 50

%60

clc;clear;clf

% gráfica pendiente
load("perfil_popo.mat")
p = polyfit(popocatepetl_final(:,1),popocatepetl_final(:,3),4);

x=0:1:350;
y=p(1,1)*x.^4+p(1,2)*x.^3+p(1,3)*x.^2+p(1,4)*x+p(1,5);

plot(x,y)
hold on

g=9.8;
vin=50;
angulo=60*pi/180;

vxin=vin*cos(angulo);
vyin=vin*sin(angulo);

xin=0;
yin=p(1,5);

xt=xin;
yt=yin;

xp(1,1)=xin;
yp(1,1)=yin;
vx(1,1)=vxin;
vy(1,1)=vyin;

i=1;

dt=0.01;

y_linea=p(1,1)*xp(1,1)^4+p(1,2)*xp(1,1)^3+p(1,3)*xp(1,1)^2+p(1,4)*xp(1,1)+p(1,5);
while yt>=y_linea
    i=i+1;
    xp(i,1)=xp(i-1,1)+dt*vx(i-1,1);
    yp(i,1)=yp(i-1,1)+dt*vy(i-1,1);
    vx(i,1)=vx(i-1,1)+dt*(-0);
    vy(i,1)=vy(i-1,1)+dt*(-g);
    y_linea=p(1,1)*xp(i,1)^4+p(1,2)*xp(i,1)^3+p(1,3)*xp(i,1)^2+p(1,4)*xp(i,1)+p(1,5);
    yt=yp(i,1);
end
plot(xp,yp)

%65

clc;clear

% gráfica pendiente
load("perfil_popo.mat")
p = polyfit(popocatepetl_final(:,1),popocatepetl_final(:,3),4);

x=0:1:12500;
y=p(1,1)*x.^4+p(1,2)*x.^3+p(1,3)*x.^2+p(1,4)*x+p(1,5);

g=9.8;
vin=50;
angulo=65*pi/180;

vxin=vin*cos(angulo);
vyin=vin*sin(angulo);

xin=0;
yin=p(1,5);

xt=xin;
yt=yin;

xp(1,1)=xin;
yp(1,1)=yin;
vx(1,1)=vxin;
vy(1,1)=vyin;

i=1;

dt=0.01;

y_linea=p(1,1)*xp(1,1)^4+p(1,2)*xp(1,1)^3+p(1,3)*xp(1,1)^2+p(1,4)*xp(1,1)+p(1,5);
while yt>=y_linea
    i=i+1;
    xp(i,1)=xp(i-1,1)+dt*vx(i-1,1);
    yp(i,1)=yp(i-1,1)+dt*vy(i-1,1);
    vx(i,1)=vx(i-1,1)+dt*(-0);
    vy(i,1)=vy(i-1,1)+dt*(-g);
    y_linea=p(1,1)*xp(i,1)^4+p(1,2)*xp(i,1)^3+p(1,3)*xp(i,1)^2+p(1,4)*xp(i,1)+p(1,5);
    yt=yp(i,1);
end
plot(xp,yp)

%70

clc;clear

% gráfica pendiente
load("perfil_popo.mat")
p = polyfit(popocatepetl_final(:,1),popocatepetl_final(:,3),4);

x=0:1:12500;
y=p(1,1)*x.^4+p(1,2)*x.^3+p(1,3)*x.^2+p(1,4)*x+p(1,5);

g=9.8;
vin=50;
angulo=70*pi/180;

vxin=vin*cos(angulo);
vyin=vin*sin(angulo);

xin=0;
yin=p(1,5);

xt=xin;
yt=yin;

xp(1,1)=xin;
yp(1,1)=yin;
vx(1,1)=vxin;
vy(1,1)=vyin;

i=1;

dt=0.01;

y_linea=p(1,1)*xp(1,1)^4+p(1,2)*xp(1,1)^3+p(1,3)*xp(1,1)^2+p(1,4)*xp(1,1)+p(1,5);
while yt>=y_linea
    i=i+1;
    xp(i,1)=xp(i-1,1)+dt*vx(i-1,1);
    yp(i,1)=yp(i-1,1)+dt*vy(i-1,1);
    vx(i,1)=vx(i-1,1)+dt*(-0);
    vy(i,1)=vy(i-1,1)+dt*(-g);
    y_linea=p(1,1)*xp(i,1)^4+p(1,2)*xp(i,1)^3+p(1,3)*xp(i,1)^2+p(1,4)*xp(i,1)+p(1,5);
    yt=yp(i,1);
end
plot(xp,yp)

%75

clc;clear

% gráfica pendiente
load("perfil_popo.mat")
p = polyfit(popocatepetl_final(:,1),popocatepetl_final(:,3),4);

x=0:1:12500;
y=p(1,1)*x.^4+p(1,2)*x.^3+p(1,3)*x.^2+p(1,4)*x+p(1,5);

g=9.8;
vin=50;
angulo=75*pi/180;

vxin=vin*cos(angulo);
vyin=vin*sin(angulo);

xin=0;
yin=p(1,5);

xt=xin;
yt=yin;

xp(1,1)=xin;
yp(1,1)=yin;
vx(1,1)=vxin;
vy(1,1)=vyin;

i=1;

dt=0.01;

y_linea=p(1,1)*xp(1,1)^4+p(1,2)*xp(1,1)^3+p(1,3)*xp(1,1)^2+p(1,4)*xp(1,1)+p(1,5);
while yt>=y_linea
    i=i+1;
    xp(i,1)=xp(i-1,1)+dt*vx(i-1,1);
    yp(i,1)=yp(i-1,1)+dt*vy(i-1,1);
    vx(i,1)=vx(i-1,1)+dt*(-0);
    vy(i,1)=vy(i-1,1)+dt*(-g);
    y_linea=p(1,1)*xp(i,1)^4+p(1,2)*xp(i,1)^3+p(1,3)*xp(i,1)^2+p(1,4)*xp(i,1)+p(1,5);
    yt=yp(i,1);
end
plot(xp,yp)

%80

clc;clear

% gráfica pendiente
load("perfil_popo.mat")
p = polyfit(popocatepetl_final(:,1),popocatepetl_final(:,3),4);

x=0:1:12500;
y=p(1,1)*x.^4+p(1,2)*x.^3+p(1,3)*x.^2+p(1,4)*x+p(1,5);

g=9.8;
vin=50;
angulo=80*pi/180;

vxin=vin*cos(angulo);
vyin=vin*sin(angulo);

xin=0;
yin=p(1,5);

xt=xin;
yt=yin;

xp(1,1)=xin;
yp(1,1)=yin;
vx(1,1)=vxin;
vy(1,1)=vyin;

i=1;

dt=0.01;

y_linea=p(1,1)*xp(1,1)^4+p(1,2)*xp(1,1)^3+p(1,3)*xp(1,1)^2+p(1,4)*xp(1,1)+p(1,5);
while yt>=y_linea
    i=i+1;
    xp(i,1)=xp(i-1,1)+dt*vx(i-1,1);
    yp(i,1)=yp(i-1,1)+dt*vy(i-1,1);
    vx(i,1)=vx(i-1,1)+dt*(-0);
    vy(i,1)=vy(i-1,1)+dt*(-g);
    y_linea=p(1,1)*xp(i,1)^4+p(1,2)*xp(i,1)^3+p(1,3)*xp(i,1)^2+p(1,4)*xp(i,1)+p(1,5);
    yt=yp(i,1);
end
plot(xp,yp)

%85

clc;clear

% gráfica pendiente
load("perfil_popo.mat")
p = polyfit(popocatepetl_final(:,1),popocatepetl_final(:,3),4);

x=0:1:12500;
y=p(1,1)*x.^4+p(1,2)*x.^3+p(1,3)*x.^2+p(1,4)*x+p(1,5);

g=9.8;
vin=50;
angulo=85*pi/180;

vxin=vin*cos(angulo);
vyin=vin*sin(angulo);

xin=0;
yin=p(1,5);

xt=xin;
yt=yin;

xp(1,1)=xin;
yp(1,1)=yin;
vx(1,1)=vxin;
vy(1,1)=vyin;

i=1;

dt=0.01;

y_linea=p(1,1)*xp(1,1)^4+p(1,2)*xp(1,1)^3+p(1,3)*xp(1,1)^2+p(1,4)*xp(1,1)+p(1,5);
while yt>=y_linea
    i=i+1;
    xp(i,1)=xp(i-1,1)+dt*vx(i-1,1);
    yp(i,1)=yp(i-1,1)+dt*vy(i-1,1);
    vx(i,1)=vx(i-1,1)+dt*(-0);
    vy(i,1)=vy(i-1,1)+dt*(-g);
    y_linea=p(1,1)*xp(i,1)^4+p(1,2)*xp(i,1)^3+p(1,3)*xp(i,1)^2+p(1,4)*xp(i,1)+p(1,5);
    yt=yp(i,1);
end
plot(xp,yp)

hold off
% leyendas de la tabla
title("Recorrido del Proyectil Comparando Distancias a 50 m/s en 6 Ángulos Distintos sin Fricción")
xlabel("Distancia en el Eje x (m)")
ylabel("Distancia en el Eje y (m)")
legend(["Pendiente del volcán","60°","65°","70°","75°","80°","85°"],"Location","northeast")

%% 70

%60

clc;clear;clf

% gráfica pendiente
load("perfil_popo.mat")
p = polyfit(popocatepetl_final(:,1),popocatepetl_final(:,3),4);

x=0:1:700;
y=p(1,1)*x.^4+p(1,2)*x.^3+p(1,3)*x.^2+p(1,4)*x+p(1,5);

plot(x,y)
hold on

g=9.8;
vin=70;
angulo=60*pi/180;

vxin=vin*cos(angulo);
vyin=vin*sin(angulo);

xin=0;
yin=p(1,5);

xt=xin;
yt=yin;

xp(1,1)=xin;
yp(1,1)=yin;
vx(1,1)=vxin;
vy(1,1)=vyin;

i=1;

dt=0.01;

y_linea=p(1,1)*xp(1,1)^4+p(1,2)*xp(1,1)^3+p(1,3)*xp(1,1)^2+p(1,4)*xp(1,1)+p(1,5);
while yt>=y_linea
    i=i+1;
    xp(i,1)=xp(i-1,1)+dt*vx(i-1,1);
    yp(i,1)=yp(i-1,1)+dt*vy(i-1,1);
    vx(i,1)=vx(i-1,1)+dt*(-0);
    vy(i,1)=vy(i-1,1)+dt*(-g);
    y_linea=p(1,1)*xp(i,1)^4+p(1,2)*xp(i,1)^3+p(1,3)*xp(i,1)^2+p(1,4)*xp(i,1)+p(1,5);
    yt=yp(i,1);
end
plot(xp,yp)

%65

clc;clear

% gráfica pendiente
load("perfil_popo.mat")
p = polyfit(popocatepetl_final(:,1),popocatepetl_final(:,3),4);

x=0:1:12500;
y=p(1,1)*x.^4+p(1,2)*x.^3+p(1,3)*x.^2+p(1,4)*x+p(1,5);

g=9.8;
vin=70;
angulo=65*pi/180;

vxin=vin*cos(angulo);
vyin=vin*sin(angulo);

xin=0;
yin=p(1,5);

xt=xin;
yt=yin;

xp(1,1)=xin;
yp(1,1)=yin;
vx(1,1)=vxin;
vy(1,1)=vyin;

i=1;

dt=0.01;

y_linea=p(1,1)*xp(1,1)^4+p(1,2)*xp(1,1)^3+p(1,3)*xp(1,1)^2+p(1,4)*xp(1,1)+p(1,5);
while yt>=y_linea
    i=i+1;
    xp(i,1)=xp(i-1,1)+dt*vx(i-1,1);
    yp(i,1)=yp(i-1,1)+dt*vy(i-1,1);
    vx(i,1)=vx(i-1,1)+dt*(-0);
    vy(i,1)=vy(i-1,1)+dt*(-g);
    y_linea=p(1,1)*xp(i,1)^4+p(1,2)*xp(i,1)^3+p(1,3)*xp(i,1)^2+p(1,4)*xp(i,1)+p(1,5);
    yt=yp(i,1);
end
plot(xp,yp)

%70

clc;clear

% gráfica pendiente
load("perfil_popo.mat")
p = polyfit(popocatepetl_final(:,1),popocatepetl_final(:,3),4);

x=0:1:12500;
y=p(1,1)*x.^4+p(1,2)*x.^3+p(1,3)*x.^2+p(1,4)*x+p(1,5);

g=9.8;
vin=70;
angulo=70*pi/180;

vxin=vin*cos(angulo);
vyin=vin*sin(angulo);

xin=0;
yin=p(1,5);

xt=xin;
yt=yin;

xp(1,1)=xin;
yp(1,1)=yin;
vx(1,1)=vxin;
vy(1,1)=vyin;

i=1;

dt=0.01;

y_linea=p(1,1)*xp(1,1)^4+p(1,2)*xp(1,1)^3+p(1,3)*xp(1,1)^2+p(1,4)*xp(1,1)+p(1,5);
while yt>=y_linea
    i=i+1;
    xp(i,1)=xp(i-1,1)+dt*vx(i-1,1);
    yp(i,1)=yp(i-1,1)+dt*vy(i-1,1);
    vx(i,1)=vx(i-1,1)+dt*(-0);
    vy(i,1)=vy(i-1,1)+dt*(-g);
    y_linea=p(1,1)*xp(i,1)^4+p(1,2)*xp(i,1)^3+p(1,3)*xp(i,1)^2+p(1,4)*xp(i,1)+p(1,5);
    yt=yp(i,1);
end
plot(xp,yp)

%75

clc;clear

% gráfica pendiente
load("perfil_popo.mat")
p = polyfit(popocatepetl_final(:,1),popocatepetl_final(:,3),4);

x=0:1:12500;
y=p(1,1)*x.^4+p(1,2)*x.^3+p(1,3)*x.^2+p(1,4)*x+p(1,5);

g=9.8;
vin=70;
angulo=75*pi/180;

vxin=vin*cos(angulo);
vyin=vin*sin(angulo);

xin=0;
yin=p(1,5);

xt=xin;
yt=yin;

xp(1,1)=xin;
yp(1,1)=yin;
vx(1,1)=vxin;
vy(1,1)=vyin;

i=1;

dt=0.01;

y_linea=p(1,1)*xp(1,1)^4+p(1,2)*xp(1,1)^3+p(1,3)*xp(1,1)^2+p(1,4)*xp(1,1)+p(1,5);
while yt>=y_linea
    i=i+1;
    xp(i,1)=xp(i-1,1)+dt*vx(i-1,1);
    yp(i,1)=yp(i-1,1)+dt*vy(i-1,1);
    vx(i,1)=vx(i-1,1)+dt*(-0);
    vy(i,1)=vy(i-1,1)+dt*(-g);
    y_linea=p(1,1)*xp(i,1)^4+p(1,2)*xp(i,1)^3+p(1,3)*xp(i,1)^2+p(1,4)*xp(i,1)+p(1,5);
    yt=yp(i,1);
end
plot(xp,yp)

%80

clc;clear

% gráfica pendiente
load("perfil_popo.mat")
p = polyfit(popocatepetl_final(:,1),popocatepetl_final(:,3),4);

x=0:1:12500;
y=p(1,1)*x.^4+p(1,2)*x.^3+p(1,3)*x.^2+p(1,4)*x+p(1,5);

g=9.8;
vin=70;
angulo=80*pi/180;

vxin=vin*cos(angulo);
vyin=vin*sin(angulo);

xin=0;
yin=p(1,5);

xt=xin;
yt=yin;

xp(1,1)=xin;
yp(1,1)=yin;
vx(1,1)=vxin;
vy(1,1)=vyin;

i=1;

dt=0.01;

y_linea=p(1,1)*xp(1,1)^4+p(1,2)*xp(1,1)^3+p(1,3)*xp(1,1)^2+p(1,4)*xp(1,1)+p(1,5);
while yt>=y_linea
    i=i+1;
    xp(i,1)=xp(i-1,1)+dt*vx(i-1,1);
    yp(i,1)=yp(i-1,1)+dt*vy(i-1,1);
    vx(i,1)=vx(i-1,1)+dt*(-0);
    vy(i,1)=vy(i-1,1)+dt*(-g);
    y_linea=p(1,1)*xp(i,1)^4+p(1,2)*xp(i,1)^3+p(1,3)*xp(i,1)^2+p(1,4)*xp(i,1)+p(1,5);
    yt=yp(i,1);
end
plot(xp,yp)

%85

clc;clear

% gráfica pendiente
load("perfil_popo.mat")
p = polyfit(popocatepetl_final(:,1),popocatepetl_final(:,3),4);

x=0:1:12500;
y=p(1,1)*x.^4+p(1,2)*x.^3+p(1,3)*x.^2+p(1,4)*x+p(1,5);

g=9.8;
vin=70;
angulo=85*pi/180;

vxin=vin*cos(angulo);
vyin=vin*sin(angulo);

xin=0;
yin=p(1,5);

xt=xin;
yt=yin;

xp(1,1)=xin;
yp(1,1)=yin;
vx(1,1)=vxin;
vy(1,1)=vyin;

i=1;

dt=0.01;

y_linea=p(1,1)*xp(1,1)^4+p(1,2)*xp(1,1)^3+p(1,3)*xp(1,1)^2+p(1,4)*xp(1,1)+p(1,5);
while yt>=y_linea
    i=i+1;
    xp(i,1)=xp(i-1,1)+dt*vx(i-1,1);
    yp(i,1)=yp(i-1,1)+dt*vy(i-1,1);
    vx(i,1)=vx(i-1,1)+dt*(-0);
    vy(i,1)=vy(i-1,1)+dt*(-g);
    y_linea=p(1,1)*xp(i,1)^4+p(1,2)*xp(i,1)^3+p(1,3)*xp(i,1)^2+p(1,4)*xp(i,1)+p(1,5);
    yt=yp(i,1);
end
plot(xp,yp)

hold off
% leyendas de la tabla
title("Recorrido del Proyectil Comparando Distancias a 70 m/s en 6 Ángulos Distintos sin Fricción")
xlabel("Distancia en el Eje x (m)")
ylabel("Distancia en el Eje y (m)")
legend(["Pendiente del volcán","60°","65°","70°","75°","80°","85°"],"Location","northeast")

%% 90

%60

clc;clear;clf

% gráfica pendiente
load("perfil_popo.mat")
p = polyfit(popocatepetl_final(:,1),popocatepetl_final(:,3),4);

x=0:1:1000;
y=p(1,1)*x.^4+p(1,2)*x.^3+p(1,3)*x.^2+p(1,4)*x+p(1,5);

plot(x,y)
hold on

g=9.8;
vin=90;
angulo=60*pi/180;

vxin=vin*cos(angulo);
vyin=vin*sin(angulo);

xin=0;
yin=p(1,5);

xt=xin;
yt=yin;

xp(1,1)=xin;
yp(1,1)=yin;
vx(1,1)=vxin;
vy(1,1)=vyin;

i=1;

dt=0.01;

y_linea=p(1,1)*xp(1,1)^4+p(1,2)*xp(1,1)^3+p(1,3)*xp(1,1)^2+p(1,4)*xp(1,1)+p(1,5);
while yt>=y_linea
    i=i+1;
    xp(i,1)=xp(i-1,1)+dt*vx(i-1,1);
    yp(i,1)=yp(i-1,1)+dt*vy(i-1,1);
    vx(i,1)=vx(i-1,1)+dt*(-0);
    vy(i,1)=vy(i-1,1)+dt*(-g);
    y_linea=p(1,1)*xp(i,1)^4+p(1,2)*xp(i,1)^3+p(1,3)*xp(i,1)^2+p(1,4)*xp(i,1)+p(1,5);
    yt=yp(i,1);
end
plot(xp,yp)

%65

clc;clear

% gráfica pendiente
load("perfil_popo.mat")
p = polyfit(popocatepetl_final(:,1),popocatepetl_final(:,3),4);

x=0:1:12500;
y=p(1,1)*x.^4+p(1,2)*x.^3+p(1,3)*x.^2+p(1,4)*x+p(1,5);

g=9.8;
vin=90;
angulo=65*pi/180;

vxin=vin*cos(angulo);
vyin=vin*sin(angulo);

xin=0;
yin=p(1,5);

xt=xin;
yt=yin;

xp(1,1)=xin;
yp(1,1)=yin;
vx(1,1)=vxin;
vy(1,1)=vyin;

i=1;

dt=0.01;

y_linea=p(1,1)*xp(1,1)^4+p(1,2)*xp(1,1)^3+p(1,3)*xp(1,1)^2+p(1,4)*xp(1,1)+p(1,5);
while yt>=y_linea
    i=i+1;
    xp(i,1)=xp(i-1,1)+dt*vx(i-1,1);
    yp(i,1)=yp(i-1,1)+dt*vy(i-1,1);
    vx(i,1)=vx(i-1,1)+dt*(-0);
    vy(i,1)=vy(i-1,1)+dt*(-g);
    y_linea=p(1,1)*xp(i,1)^4+p(1,2)*xp(i,1)^3+p(1,3)*xp(i,1)^2+p(1,4)*xp(i,1)+p(1,5);
    yt=yp(i,1);
end
plot(xp,yp)

%70

clc;clear

% gráfica pendiente
load("perfil_popo.mat")
p = polyfit(popocatepetl_final(:,1),popocatepetl_final(:,3),4);

x=0:1:12500;
y=p(1,1)*x.^4+p(1,2)*x.^3+p(1,3)*x.^2+p(1,4)*x+p(1,5);

g=9.8;
vin=90;
angulo=70*pi/180;

vxin=vin*cos(angulo);
vyin=vin*sin(angulo);

xin=0;
yin=p(1,5);

xt=xin;
yt=yin;

xp(1,1)=xin;
yp(1,1)=yin;
vx(1,1)=vxin;
vy(1,1)=vyin;

i=1;

dt=0.01;

y_linea=p(1,1)*xp(1,1)^4+p(1,2)*xp(1,1)^3+p(1,3)*xp(1,1)^2+p(1,4)*xp(1,1)+p(1,5);
while yt>=y_linea
    i=i+1;
    xp(i,1)=xp(i-1,1)+dt*vx(i-1,1);
    yp(i,1)=yp(i-1,1)+dt*vy(i-1,1);
    vx(i,1)=vx(i-1,1)+dt*(-0);
    vy(i,1)=vy(i-1,1)+dt*(-g);
    y_linea=p(1,1)*xp(i,1)^4+p(1,2)*xp(i,1)^3+p(1,3)*xp(i,1)^2+p(1,4)*xp(i,1)+p(1,5);
    yt=yp(i,1);
end
plot(xp,yp)

%75

clc;clear

% gráfica pendiente
load("perfil_popo.mat")
p = polyfit(popocatepetl_final(:,1),popocatepetl_final(:,3),4);

x=0:1:12500;
y=p(1,1)*x.^4+p(1,2)*x.^3+p(1,3)*x.^2+p(1,4)*x+p(1,5);

g=9.8;
vin=90;
angulo=75*pi/180;

vxin=vin*cos(angulo);
vyin=vin*sin(angulo);

xin=0;
yin=p(1,5);

xt=xin;
yt=yin;

xp(1,1)=xin;
yp(1,1)=yin;
vx(1,1)=vxin;
vy(1,1)=vyin;

i=1;

dt=0.01;

y_linea=p(1,1)*xp(1,1)^4+p(1,2)*xp(1,1)^3+p(1,3)*xp(1,1)^2+p(1,4)*xp(1,1)+p(1,5);
while yt>=y_linea
    i=i+1;
    xp(i,1)=xp(i-1,1)+dt*vx(i-1,1);
    yp(i,1)=yp(i-1,1)+dt*vy(i-1,1);
    vx(i,1)=vx(i-1,1)+dt*(-0);
    vy(i,1)=vy(i-1,1)+dt*(-g);
    y_linea=p(1,1)*xp(i,1)^4+p(1,2)*xp(i,1)^3+p(1,3)*xp(i,1)^2+p(1,4)*xp(i,1)+p(1,5);
    yt=yp(i,1);
end
plot(xp,yp)

%80

clc;clear

% gráfica pendiente
load("perfil_popo.mat")
p = polyfit(popocatepetl_final(:,1),popocatepetl_final(:,3),4);

x=0:1:12500;
y=p(1,1)*x.^4+p(1,2)*x.^3+p(1,3)*x.^2+p(1,4)*x+p(1,5);

g=9.8;
vin=90;
angulo=80*pi/180;

vxin=vin*cos(angulo);
vyin=vin*sin(angulo);

xin=0;
yin=p(1,5);

xt=xin;
yt=yin;

xp(1,1)=xin;
yp(1,1)=yin;
vx(1,1)=vxin;
vy(1,1)=vyin;

i=1;

dt=0.01;

y_linea=p(1,1)*xp(1,1)^4+p(1,2)*xp(1,1)^3+p(1,3)*xp(1,1)^2+p(1,4)*xp(1,1)+p(1,5);
while yt>=y_linea
    i=i+1;
    xp(i,1)=xp(i-1,1)+dt*vx(i-1,1);
    yp(i,1)=yp(i-1,1)+dt*vy(i-1,1);
    vx(i,1)=vx(i-1,1)+dt*(-0);
    vy(i,1)=vy(i-1,1)+dt*(-g);
    y_linea=p(1,1)*xp(i,1)^4+p(1,2)*xp(i,1)^3+p(1,3)*xp(i,1)^2+p(1,4)*xp(i,1)+p(1,5);
    yt=yp(i,1);
end
plot(xp,yp)

%85

clc;clear

% gráfica pendiente
load("perfil_popo.mat")
p = polyfit(popocatepetl_final(:,1),popocatepetl_final(:,3),4);

x=0:1:12500;
y=p(1,1)*x.^4+p(1,2)*x.^3+p(1,3)*x.^2+p(1,4)*x+p(1,5);

g=9.8;
vin=90;
angulo=85*pi/180;

vxin=vin*cos(angulo);
vyin=vin*sin(angulo);

xin=0;
yin=p(1,5);

xt=xin;
yt=yin;

xp(1,1)=xin;
yp(1,1)=yin;
vx(1,1)=vxin;
vy(1,1)=vyin;

i=1;

dt=0.01;

y_linea=p(1,1)*xp(1,1)^4+p(1,2)*xp(1,1)^3+p(1,3)*xp(1,1)^2+p(1,4)*xp(1,1)+p(1,5);
while yt>=y_linea
    i=i+1;
    xp(i,1)=xp(i-1,1)+dt*vx(i-1,1);
    yp(i,1)=yp(i-1,1)+dt*vy(i-1,1);
    vx(i,1)=vx(i-1,1)+dt*(-0);
    vy(i,1)=vy(i-1,1)+dt*(-g);
    y_linea=p(1,1)*xp(i,1)^4+p(1,2)*xp(i,1)^3+p(1,3)*xp(i,1)^2+p(1,4)*xp(i,1)+p(1,5);
    yt=yp(i,1);
end
plot(xp,yp)

hold off
% leyendas de la tabla
title("Recorrido del Proyectil Comparando Distancias a 90 m/s en 6 Ángulos Distintos sin Fricción")
xlabel("Distancia en el Eje x (m)")
ylabel("Distancia en el Eje y (m)")
legend(["Pendiente del volcán","60°","65°","70°","75°","80°","85°"],"Location","northeast")

%% 130

%60

clc;clear;clf

% gráfica pendiente
load("perfil_popo.mat")
p = polyfit(popocatepetl_final(:,1),popocatepetl_final(:,3),4);

x=0:1:2500;
y=p(1,1)*x.^4+p(1,2)*x.^3+p(1,3)*x.^2+p(1,4)*x+p(1,5);

plot(x,y)
hold on

g=9.8;
vin=130;
angulo=60*pi/180;

vxin=vin*cos(angulo);
vyin=vin*sin(angulo);

xin=0;
yin=p(1,5);

xt=xin;
yt=yin;

xp(1,1)=xin;
yp(1,1)=yin;
vx(1,1)=vxin;
vy(1,1)=vyin;

i=1;

dt=0.01;

y_linea=p(1,1)*xp(1,1)^4+p(1,2)*xp(1,1)^3+p(1,3)*xp(1,1)^2+p(1,4)*xp(1,1)+p(1,5);
while yt>=y_linea
    i=i+1;
    xp(i,1)=xp(i-1,1)+dt*vx(i-1,1);
    yp(i,1)=yp(i-1,1)+dt*vy(i-1,1);
    vx(i,1)=vx(i-1,1)+dt*(-0);
    vy(i,1)=vy(i-1,1)+dt*(-g);
    y_linea=p(1,1)*xp(i,1)^4+p(1,2)*xp(i,1)^3+p(1,3)*xp(i,1)^2+p(1,4)*xp(i,1)+p(1,5);
    yt=yp(i,1);
end
plot(xp,yp)

%65

clc;clear

% gráfica pendiente
load("perfil_popo.mat")
p = polyfit(popocatepetl_final(:,1),popocatepetl_final(:,3),4);

x=0:1:12500;
y=p(1,1)*x.^4+p(1,2)*x.^3+p(1,3)*x.^2+p(1,4)*x+p(1,5);

g=9.8;
vin=130;
angulo=65*pi/180;

vxin=vin*cos(angulo);
vyin=vin*sin(angulo);

xin=0;
yin=p(1,5);

xt=xin;
yt=yin;

xp(1,1)=xin;
yp(1,1)=yin;
vx(1,1)=vxin;
vy(1,1)=vyin;

i=1;

dt=0.01;

y_linea=p(1,1)*xp(1,1)^4+p(1,2)*xp(1,1)^3+p(1,3)*xp(1,1)^2+p(1,4)*xp(1,1)+p(1,5);
while yt>=y_linea
    i=i+1;
    xp(i,1)=xp(i-1,1)+dt*vx(i-1,1);
    yp(i,1)=yp(i-1,1)+dt*vy(i-1,1);
    vx(i,1)=vx(i-1,1)+dt*(-0);
    vy(i,1)=vy(i-1,1)+dt*(-g);
    y_linea=p(1,1)*xp(i,1)^4+p(1,2)*xp(i,1)^3+p(1,3)*xp(i,1)^2+p(1,4)*xp(i,1)+p(1,5);
    yt=yp(i,1);
end
plot(xp,yp)

%70

clc;clear

% gráfica pendiente
load("perfil_popo.mat")
p = polyfit(popocatepetl_final(:,1),popocatepetl_final(:,3),4);

x=0:1:12500;
y=p(1,1)*x.^4+p(1,2)*x.^3+p(1,3)*x.^2+p(1,4)*x+p(1,5);

g=9.8;
vin=130;
angulo=70*pi/180;

vxin=vin*cos(angulo);
vyin=vin*sin(angulo);

xin=0;
yin=p(1,5);

xt=xin;
yt=yin;

xp(1,1)=xin;
yp(1,1)=yin;
vx(1,1)=vxin;
vy(1,1)=vyin;

i=1;

dt=0.01;

y_linea=p(1,1)*xp(1,1)^4+p(1,2)*xp(1,1)^3+p(1,3)*xp(1,1)^2+p(1,4)*xp(1,1)+p(1,5);
while yt>=y_linea
    i=i+1;
    xp(i,1)=xp(i-1,1)+dt*vx(i-1,1);
    yp(i,1)=yp(i-1,1)+dt*vy(i-1,1);
    vx(i,1)=vx(i-1,1)+dt*(-0);
    vy(i,1)=vy(i-1,1)+dt*(-g);
    y_linea=p(1,1)*xp(i,1)^4+p(1,2)*xp(i,1)^3+p(1,3)*xp(i,1)^2+p(1,4)*xp(i,1)+p(1,5);
    yt=yp(i,1);
end
plot(xp,yp)

%75

clc;clear

% gráfica pendiente
load("perfil_popo.mat")
p = polyfit(popocatepetl_final(:,1),popocatepetl_final(:,3),4);

x=0:1:12500;
y=p(1,1)*x.^4+p(1,2)*x.^3+p(1,3)*x.^2+p(1,4)*x+p(1,5);

g=9.8;
vin=130;
angulo=75*pi/180;

vxin=vin*cos(angulo);
vyin=vin*sin(angulo);

xin=0;
yin=p(1,5);

xt=xin;
yt=yin;

xp(1,1)=xin;
yp(1,1)=yin;
vx(1,1)=vxin;
vy(1,1)=vyin;

i=1;

dt=0.01;

y_linea=p(1,1)*xp(1,1)^4+p(1,2)*xp(1,1)^3+p(1,3)*xp(1,1)^2+p(1,4)*xp(1,1)+p(1,5);
while yt>=y_linea
    i=i+1;
    xp(i,1)=xp(i-1,1)+dt*vx(i-1,1);
    yp(i,1)=yp(i-1,1)+dt*vy(i-1,1);
    vx(i,1)=vx(i-1,1)+dt*(-0);
    vy(i,1)=vy(i-1,1)+dt*(-g);
    y_linea=p(1,1)*xp(i,1)^4+p(1,2)*xp(i,1)^3+p(1,3)*xp(i,1)^2+p(1,4)*xp(i,1)+p(1,5);
    yt=yp(i,1);
end
plot(xp,yp)

%80

clc;clear

% gráfica pendiente
load("perfil_popo.mat")
p = polyfit(popocatepetl_final(:,1),popocatepetl_final(:,3),4);

x=0:1:12500;
y=p(1,1)*x.^4+p(1,2)*x.^3+p(1,3)*x.^2+p(1,4)*x+p(1,5);

g=9.8;
vin=130;
angulo=80*pi/180;

vxin=vin*cos(angulo);
vyin=vin*sin(angulo);

xin=0;
yin=p(1,5);

xt=xin;
yt=yin;

xp(1,1)=xin;
yp(1,1)=yin;
vx(1,1)=vxin;
vy(1,1)=vyin;

i=1;

dt=0.01;

y_linea=p(1,1)*xp(1,1)^4+p(1,2)*xp(1,1)^3+p(1,3)*xp(1,1)^2+p(1,4)*xp(1,1)+p(1,5);
while yt>=y_linea
    i=i+1;
    xp(i,1)=xp(i-1,1)+dt*vx(i-1,1);
    yp(i,1)=yp(i-1,1)+dt*vy(i-1,1);
    vx(i,1)=vx(i-1,1)+dt*(-0);
    vy(i,1)=vy(i-1,1)+dt*(-g);
    y_linea=p(1,1)*xp(i,1)^4+p(1,2)*xp(i,1)^3+p(1,3)*xp(i,1)^2+p(1,4)*xp(i,1)+p(1,5);
    yt=yp(i,1);
end
plot(xp,yp)

%85

clc;clear

% gráfica pendiente
load("perfil_popo.mat")
p = polyfit(popocatepetl_final(:,1),popocatepetl_final(:,3),4);

x=0:1:12500;
y=p(1,1)*x.^4+p(1,2)*x.^3+p(1,3)*x.^2+p(1,4)*x+p(1,5);

g=9.8;
vin=130;
angulo=85*pi/180;

vxin=vin*cos(angulo);
vyin=vin*sin(angulo);

xin=0;
yin=p(1,5);

xt=xin;
yt=yin;

xp(1,1)=xin;
yp(1,1)=yin;
vx(1,1)=vxin;
vy(1,1)=vyin;

i=1;

dt=0.01;

y_linea=p(1,1)*xp(1,1)^4+p(1,2)*xp(1,1)^3+p(1,3)*xp(1,1)^2+p(1,4)*xp(1,1)+p(1,5);
while yt>=y_linea
    i=i+1;
    xp(i,1)=xp(i-1,1)+dt*vx(i-1,1);
    yp(i,1)=yp(i-1,1)+dt*vy(i-1,1);
    vx(i,1)=vx(i-1,1)+dt*(-0);
    vy(i,1)=vy(i-1,1)+dt*(-g);
    y_linea=p(1,1)*xp(i,1)^4+p(1,2)*xp(i,1)^3+p(1,3)*xp(i,1)^2+p(1,4)*xp(i,1)+p(1,5);
    yt=yp(i,1);
end
plot(xp,yp)

hold off
% leyendas de la tabla
title("Recorrido del Proyectil Comparando Distancias a 130 m/s en 6 Ángulos Distintos sin Fricción")
xlabel("Distancia en el Eje x (m)")
ylabel("Distancia en el Eje y (m)")
legend(["Pendiente del volcán","60°","65°","70°","75°","80°","85°"],"Location","northeast")

%% 350 poco probable

%60

clc;clear;clf

% gráfica pendiente
load("perfil_popo.mat")
p = polyfit(popocatepetl_final(:,1),popocatepetl_final(:,3),4);

x=0:1:12500;
y=p(1,1)*x.^4+p(1,2)*x.^3+p(1,3)*x.^2+p(1,4)*x+p(1,5);

plot(x,y)
hold on

g=9.8;
vin=350;
angulo=60*pi/180;

vxin=vin*cos(angulo);
vyin=vin*sin(angulo);

xin=0;
yin=p(1,5);

xt=xin;
yt=yin;

xp(1,1)=xin;
yp(1,1)=yin;
vx(1,1)=vxin;
vy(1,1)=vyin;

i=1;

dt=0.01;

y_linea=p(1,1)*xp(1,1)^4+p(1,2)*xp(1,1)^3+p(1,3)*xp(1,1)^2+p(1,4)*xp(1,1)+p(1,5);
while yt>=y_linea
    i=i+1;
    xp(i,1)=xp(i-1,1)+dt*vx(i-1,1);
    yp(i,1)=yp(i-1,1)+dt*vy(i-1,1);
    vx(i,1)=vx(i-1,1)+dt*(-0);
    vy(i,1)=vy(i-1,1)+dt*(-g);
    y_linea=p(1,1)*xp(i,1)^4+p(1,2)*xp(i,1)^3+p(1,3)*xp(i,1)^2+p(1,4)*xp(i,1)+p(1,5);
    yt=yp(i,1);
end
plot(xp,yp)

%65

clc;clear

% gráfica pendiente
load("perfil_popo.mat")
p = polyfit(popocatepetl_final(:,1),popocatepetl_final(:,3),4);

x=0:1:12500;
y=p(1,1)*x.^4+p(1,2)*x.^3+p(1,3)*x.^2+p(1,4)*x+p(1,5);

g=9.8;
vin=350;
angulo=65*pi/180;

vxin=vin*cos(angulo);
vyin=vin*sin(angulo);

xin=0;
yin=p(1,5);

xt=xin;
yt=yin;

xp(1,1)=xin;
yp(1,1)=yin;
vx(1,1)=vxin;
vy(1,1)=vyin;

i=1;

dt=0.01;

y_linea=p(1,1)*xp(1,1)^4+p(1,2)*xp(1,1)^3+p(1,3)*xp(1,1)^2+p(1,4)*xp(1,1)+p(1,5);
while yt>=y_linea
    i=i+1;
    xp(i,1)=xp(i-1,1)+dt*vx(i-1,1);
    yp(i,1)=yp(i-1,1)+dt*vy(i-1,1);
    vx(i,1)=vx(i-1,1)+dt*(-0);
    vy(i,1)=vy(i-1,1)+dt*(-g);
    y_linea=p(1,1)*xp(i,1)^4+p(1,2)*xp(i,1)^3+p(1,3)*xp(i,1)^2+p(1,4)*xp(i,1)+p(1,5);
    yt=yp(i,1);
end
plot(xp,yp)

%70

clc;clear

% gráfica pendiente
load("perfil_popo.mat")
p = polyfit(popocatepetl_final(:,1),popocatepetl_final(:,3),4);

x=0:1:12500;
y=p(1,1)*x.^4+p(1,2)*x.^3+p(1,3)*x.^2+p(1,4)*x+p(1,5);

g=9.8;
vin=350;
angulo=70*pi/180;

vxin=vin*cos(angulo);
vyin=vin*sin(angulo);

xin=0;
yin=p(1,5);

xt=xin;
yt=yin;

xp(1,1)=xin;
yp(1,1)=yin;
vx(1,1)=vxin;
vy(1,1)=vyin;

i=1;

dt=0.01;

y_linea=p(1,1)*xp(1,1)^4+p(1,2)*xp(1,1)^3+p(1,3)*xp(1,1)^2+p(1,4)*xp(1,1)+p(1,5);
while yt>=y_linea
    i=i+1;
    xp(i,1)=xp(i-1,1)+dt*vx(i-1,1);
    yp(i,1)=yp(i-1,1)+dt*vy(i-1,1);
    vx(i,1)=vx(i-1,1)+dt*(-0);
    vy(i,1)=vy(i-1,1)+dt*(-g);
    y_linea=p(1,1)*xp(i,1)^4+p(1,2)*xp(i,1)^3+p(1,3)*xp(i,1)^2+p(1,4)*xp(i,1)+p(1,5);
    yt=yp(i,1);
end
plot(xp,yp)

%75

clc;clear

% gráfica pendiente
load("perfil_popo.mat")
p = polyfit(popocatepetl_final(:,1),popocatepetl_final(:,3),4);

x=0:1:12500;
y=p(1,1)*x.^4+p(1,2)*x.^3+p(1,3)*x.^2+p(1,4)*x+p(1,5);

g=9.8;
vin=350;
angulo=75*pi/180;

vxin=vin*cos(angulo);
vyin=vin*sin(angulo);

xin=0;
yin=p(1,5);

xt=xin;
yt=yin;

xp(1,1)=xin;
yp(1,1)=yin;
vx(1,1)=vxin;
vy(1,1)=vyin;

i=1;

dt=0.01;

y_linea=p(1,1)*xp(1,1)^4+p(1,2)*xp(1,1)^3+p(1,3)*xp(1,1)^2+p(1,4)*xp(1,1)+p(1,5);
while yt>=y_linea
    i=i+1;
    xp(i,1)=xp(i-1,1)+dt*vx(i-1,1);
    yp(i,1)=yp(i-1,1)+dt*vy(i-1,1);
    vx(i,1)=vx(i-1,1)+dt*(-0);
    vy(i,1)=vy(i-1,1)+dt*(-g);
    y_linea=p(1,1)*xp(i,1)^4+p(1,2)*xp(i,1)^3+p(1,3)*xp(i,1)^2+p(1,4)*xp(i,1)+p(1,5);
    yt=yp(i,1);
end
plot(xp,yp)

%80

clc;clear

% gráfica pendiente
load("perfil_popo.mat")
p = polyfit(popocatepetl_final(:,1),popocatepetl_final(:,3),4);

x=0:1:12500;
y=p(1,1)*x.^4+p(1,2)*x.^3+p(1,3)*x.^2+p(1,4)*x+p(1,5);

g=9.8;
vin=350;
angulo=80*pi/180;

vxin=vin*cos(angulo);
vyin=vin*sin(angulo);

xin=0;
yin=p(1,5);

xt=xin;
yt=yin;

xp(1,1)=xin;
yp(1,1)=yin;
vx(1,1)=vxin;
vy(1,1)=vyin;

i=1;

dt=0.01;

y_linea=p(1,1)*xp(1,1)^4+p(1,2)*xp(1,1)^3+p(1,3)*xp(1,1)^2+p(1,4)*xp(1,1)+p(1,5);
while yt>=y_linea
    i=i+1;
    xp(i,1)=xp(i-1,1)+dt*vx(i-1,1);
    yp(i,1)=yp(i-1,1)+dt*vy(i-1,1);
    vx(i,1)=vx(i-1,1)+dt*(-0);
    vy(i,1)=vy(i-1,1)+dt*(-g);
    y_linea=p(1,1)*xp(i,1)^4+p(1,2)*xp(i,1)^3+p(1,3)*xp(i,1)^2+p(1,4)*xp(i,1)+p(1,5);
    yt=yp(i,1);
end
plot(xp,yp)

%85

clc;clear

% gráfica pendiente
load("perfil_popo.mat")
p = polyfit(popocatepetl_final(:,1),popocatepetl_final(:,3),4);

x=0:1:12500;
y=p(1,1)*x.^4+p(1,2)*x.^3+p(1,3)*x.^2+p(1,4)*x+p(1,5);

g=9.8;
vin=350;
angulo=85*pi/180;

vxin=vin*cos(angulo);
vyin=vin*sin(angulo);

xin=0;
yin=p(1,5);

xt=xin;
yt=yin;

xp(1,1)=xin;
yp(1,1)=yin;
vx(1,1)=vxin;
vy(1,1)=vyin;

i=1;

dt=0.01;

y_linea=p(1,1)*xp(1,1)^4+p(1,2)*xp(1,1)^3+p(1,3)*xp(1,1)^2+p(1,4)*xp(1,1)+p(1,5);
while yt>=y_linea
    i=i+1;
    xp(i,1)=xp(i-1,1)+dt*vx(i-1,1);
    yp(i,1)=yp(i-1,1)+dt*vy(i-1,1);
    vx(i,1)=vx(i-1,1)+dt*(-0);
    vy(i,1)=vy(i-1,1)+dt*(-g);
    y_linea=p(1,1)*xp(i,1)^4+p(1,2)*xp(i,1)^3+p(1,3)*xp(i,1)^2+p(1,4)*xp(i,1)+p(1,5);
    yt=yp(i,1);
end
plot(xp,yp)

hold off
% leyendas de la tabla
title("Bonus: Recorrido del Proyectil Comparando Distancias a 350 m/s en 6 Ángulos Distintos sin Fricción")
xlabel("Distancia en el Eje x (m)")
ylabel("Distancia en el Eje y (m)")
legend(["Pendiente del volcán","60°","65°","70°","75°","80°","85°"],"Location","northeast")

