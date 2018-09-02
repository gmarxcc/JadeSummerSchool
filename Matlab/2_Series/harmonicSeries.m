Sum=0;
prompt='how long your series is? ';
finalValue=input(prompt)
for n=1:finalValue
      Un=(1)./(n);
      Sum(n+1)=Un+Sum(n);
end
fprintf('The sum is= %d\n', Sum);
plot(Sum)
hold on
% other test:
Sum=0;
prompt='how long your series is? ';
finalValue=input(prompt)
for n=1:finalValue
      Un=(1)./(n);
      Sum(n+1)=Un+Sum(n);
end
fprintf('The sum is= %d\n', Sum);
plot(Sum)
hold on 
% other test:
Sum=0;
prompt='how long your series is? ';
finalValue=input(prompt)
for n=1:finalValue
      Un=(1)./(n);
      Sum(n+1)=Un+Sum(n);
end
fprintf('The sum is= %d\n', Sum);
plot(Sum)
