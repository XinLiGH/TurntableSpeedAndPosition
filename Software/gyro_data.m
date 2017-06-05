clc;    %清空命令行窗口
clear;  %清空工作区

gyro_p10 = dlmread('+10.dat');
gyro_p10 = mean(gyro_p10(:, 5));
gyro_n10 = dlmread('-10.dat');
gyro_n10 = mean(gyro_n10(:, 5));
gyro_10k = (gyro_p10-gyro_n10)/2/10;

gyro_p30 = dlmread('+30.dat');
gyro_p30 = mean(gyro_p30(:, 5));
gyro_n30 = dlmread('-30.dat');
gyro_n30 = mean(gyro_n30(:, 5));
gyro_30k = (gyro_p30-gyro_n30)/2/30;

gyro_p60 = dlmread('+60.dat');
gyro_p60 = mean(gyro_p60(:, 5));
gyro_n60 = dlmread('-60.dat');
gyro_n60 = mean(gyro_n60(:, 5));
gyro_60k = (gyro_p60-gyro_n60)/2/60;

gyro_p90 = dlmread('+90.dat');
gyro_p90 = mean(gyro_p90(:, 5));
gyro_n90 = dlmread('-90.dat');
gyro_n90 = mean(gyro_n90(:, 5));
gyro_90k = (gyro_p90-gyro_n90)/2/90;

gyro_p120 = dlmread('+120.dat');
gyro_p120 = mean(gyro_p120(:, 5));
gyro_n120 = dlmread('-120.dat');
gyro_n120 = mean(gyro_n120(:, 5));
gyro_120k = (gyro_p120-gyro_n120)/2/120;

gyro_p10_1 = dlmread('+10一圈.dat');
gyro_p10_1 = sum(gyro_p10_1(:, 5))*0.1;
gyro_n10_1 = dlmread('-10一圈.dat');
gyro_n10_1 = sum(gyro_n10_1(:, 5))*0.1;
gyro_10k_1 = (gyro_p10_1-gyro_n10_1)/2/360;

gyro_p10_2 = dlmread('+10两圈.dat');
gyro_p10_2 = sum(gyro_p10_2(:, 5))*0.1;
gyro_n10_2 = dlmread('-10两圈.dat');
gyro_n10_2 = sum(gyro_n10_2(:, 5))*0.1;
gyro_10k_2 = (gyro_p10_2-gyro_n10_2)/2/720;

gyro_p10_3 = dlmread('+10三圈.dat');
gyro_p10_3 = sum(gyro_p10_3(:, 5))*0.1;
gyro_n10_3 = dlmread('-10三圈.dat');
gyro_n10_3 = sum(gyro_n10_3(:, 5))*0.1;
gyro_10k_3 = (gyro_p10_3-gyro_n10_3)/2/1080;

gyro_p30_1 = dlmread('+30一圈.dat');
gyro_p30_1 = sum(gyro_p30_1(:, 5))*0.1;
gyro_n30_1 = dlmread('-30一圈.dat');
gyro_n30_1 = sum(gyro_n30_1(:, 5))*0.1;
gyro_30k_1 = (gyro_p30_1-gyro_n30_1)/2/360;

gyro_p30_2 = dlmread('+30两圈.dat');
gyro_p30_2 = sum(gyro_p30_2(:, 5))*0.1;
gyro_n30_2 = dlmread('-30两圈.dat');
gyro_n30_2 = sum(gyro_n30_2(:, 5))*0.1;
gyro_30k_2 = (gyro_p30_2-gyro_n30_2)/2/720;

gyro_p30_3 = dlmread('+30三圈.dat');
gyro_p30_3 = sum(gyro_p30_3(:, 5))*0.1;
gyro_n30_3 = dlmread('-30三圈.dat');
gyro_n30_3 = sum(gyro_n30_3(:, 5))*0.1;
gyro_30k_3 = (gyro_p30_3-gyro_n30_3)/2/1080;

gyro_p60_1 = dlmread('+60一圈.dat');
gyro_p60_1 = sum(gyro_p60_1(:, 5))*0.1;
gyro_n60_1 = dlmread('-60一圈.dat');
gyro_n60_1 = sum(gyro_n60_1(:, 5))*0.1;
gyro_60k_1 = (gyro_p60_1-gyro_n60_1)/2/360;

gyro_p60_2 = dlmread('+60两圈.dat');
gyro_p60_2 = sum(gyro_p60_2(:, 5))*0.1;
gyro_n60_2 = dlmread('-60两圈.dat');
gyro_n60_2 = sum(gyro_n60_2(:, 5))*0.1;
gyro_60k_2 = (gyro_p60_2-gyro_n60_2)/2/720;

gyro_p60_3 = dlmread('+60三圈.dat');
gyro_p60_3 = sum(gyro_p60_3(:, 5))*0.1;
gyro_n60_3 = dlmread('-60三圈.dat');
gyro_n60_3 = sum(gyro_n60_3(:, 5))*0.1;
gyro_60k_3 = (gyro_p60_3-gyro_n60_3)/2/1080;

gyro_p90_1 = dlmread('+90一圈.dat');
gyro_p90_1 = sum(gyro_p90_1(:, 5))*0.1;
gyro_n90_1 = dlmread('-90一圈.dat');
gyro_n90_1 = sum(gyro_n90_1(:, 5))*0.1;
gyro_90k_1 = (gyro_p90_1-gyro_n90_1)/2/360;

gyro_p90_2 = dlmread('+90两圈.dat');
gyro_p90_2 = sum(gyro_p90_2(:, 5))*0.1;
gyro_n90_2 = dlmread('-90两圈.dat');
gyro_n90_2 = sum(gyro_n90_2(:, 5))*0.1;
gyro_90k_2 = (gyro_p90_2-gyro_n90_2)/2/720;

gyro_p90_3 = dlmread('+90三圈.dat');
gyro_p90_3 = sum(gyro_p90_3(:, 5))*0.1;
gyro_n90_3 = dlmread('-90三圈.dat');
gyro_n90_3 = sum(gyro_n90_3(:, 5))*0.1;
gyro_90k_3 = (gyro_p90_3-gyro_n90_3)/2/1080;

gyro_p120_1 = dlmread('+120一圈.dat');
gyro_p120_1 = sum(gyro_p120_1(:, 5))*0.1;
gyro_n120_1 = dlmread('-120一圈.dat');
gyro_n120_1 = sum(gyro_n120_1(:, 5))*0.1;
gyro_120k_1 = (gyro_p120_1-gyro_n120_1)/2/360;

gyro_p120_2 = dlmread('+120两圈.dat');
gyro_p120_2 = sum(gyro_p120_2(:, 5))*0.1;
gyro_n120_2 = dlmread('-120两圈.dat');
gyro_n120_2 = sum(gyro_n120_2(:, 5))*0.1;
gyro_120k_2 = (gyro_p120_2-gyro_n120_2)/2/720;

gyro_p120_3 = dlmread('+120三圈.dat');
gyro_p120_3 = sum(gyro_p120_3(:, 5))*0.1;
gyro_n120_3 = dlmread('-120三圈.dat');
gyro_n120_3 = sum(gyro_n120_3(:, 5))*0.1;
gyro_120k_3 = (gyro_p120_3-gyro_n120_3)/2/1080;

gyro_k(:, 1) = [gyro_10k, gyro_10k_1, gyro_10k_2, gyro_10k_3]';
gyro_k(:, 2) = [gyro_30k, gyro_30k_1, gyro_30k_2, gyro_30k_3]';
gyro_k(:, 3) = [gyro_60k, gyro_60k_1, gyro_60k_2, gyro_60k_3]';
gyro_k(:, 4) = [gyro_90k, gyro_90k_1, gyro_90k_2, gyro_90k_3]';
gyro_k(:, 5) = [gyro_120k, gyro_120k_1, gyro_120k_2, gyro_120k_3]';
figure('name', '陀螺比例因子与旋转圈数的关系');
plot([0, 1, 2, 3], gyro_k);
legend('10deg/s','30deg/s','60deg/s', '90deg/s', '120deg/s');
xlabel('R');
ylabel('Gyro_K');
grid on;

gyro_k_r(:, 1) = [gyro_10k, gyro_30k, gyro_60k, gyro_90k, gyro_120k]';
gyro_k_r(:, 2) = [gyro_10k_1, gyro_30k_1, gyro_60k_1, gyro_90k_1, gyro_120k_1]';
gyro_k_r(:, 3) = [gyro_10k_2, gyro_30k_2, gyro_60k_2, gyro_90k_2, gyro_120k_2]';
gyro_k_r(:, 4) = [gyro_10k_3, gyro_30k_3, gyro_60k_3, gyro_90k_3, gyro_120k_3]';
figure('name', '陀螺比例因子与速率的关系');
plot([10, 30, 60, 90, 120], gyro_k_r);
legend('速率', '一圈', '两圈', '三圈');
xlabel('Rate:deg/s');
ylabel('Gyro_K');
grid on;
