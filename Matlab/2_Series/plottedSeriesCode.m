Sum=0;
prompt='how long your series is? ';
finalValue=input(prompt)
for n=1:finalValue
      Un=(n)./(2*n+1);
      Sum(n+1)=Un+Sum(n);
end
fprintf('The sum is= %d\n', Sum);
plot(Sum)
