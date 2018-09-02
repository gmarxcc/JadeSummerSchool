Sum=0;
prompt='how long your series is? ';
finalValue=input(prompt)
for n=1:finalValue
      Un=(1)./(n*(n+1));
      Sum=Un+Sum;
end
fprintf('The sum is= %d\n', Sum);
