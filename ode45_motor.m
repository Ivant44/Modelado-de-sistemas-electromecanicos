[t,x] = ode45(@Motor_function,[0,10],[0 0 0]);
figure(1)
plot(t,x(:,3));
grid on
title("motor");
xlabel("Tiempo");
ylabel("Radianes/segundo");
