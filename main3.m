% Computational Finance CW1
% Question 3
load dataR.mat
dataR=flipud(dataR);
T=length(dataR(:,1));
T=T/2;
N=length(dataR(1,:));
dataR_Half=dataR(1:round(T),:);
dataR_Rest=dataR(round(T)+1:end,:);
m=mean(dataR_Half)';
C=cov(dataR_Half);

dataR_FTSE=flipud(dataR_FTSE);
dataR_FTSE_Half=dataR_FTSE(1:round(T),:);
dataR_FTSE_Rest=dataR_FTSE(round(T)+1:end,:);
%%
% Q3(a)************************************************


%%
% Q3(b)************************************************
tau = 1;
rho = 0.0013;
cvx_begin quiet
variable w(N)
minimize( norm(dataR_FTSE_Half-dataR_Half*w) + tau*norm(w,1) )
subject to
    w'*ones(N,1) == 1;
%     w'*m == rho;
%     w >= 0;
cvx_end
figure(9), clf, bar(w); 
grid on







