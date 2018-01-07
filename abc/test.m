%test matlab
% formatSpec = 'X is %4.2f meters or %8.3f mm\n';
% fprintf(formatSpec,A1,A2)
x = 0:.1:1;
A = [x; exp(x)];

  fileID = fopen('exp.txt','w');
  fprintf(fileID,'%6s %12s\n','x','exp(x)');
fprintf(fileID,'%6.2f %12.8f\n',A);
fclose(fileID);


