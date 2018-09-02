%% Arithmetic series example
% This is an example to implement an arithmetic 
% series in Matlab code.
%% Sequence and series definition
% A *Sequence* is a list of things (usually numbers)
% that are in order. A sequence is usually defined
% by a *Rule*, this is a way or equation to 
% find each term [1]. Thus, in order to be able
% of determine ($u_n$, $n$ th term) *the Rule* is 
% written as a formula, where $n$ is any 
% term.
%
% Now lets find a way to determine automatically each term ($u_n$) for the next
% sequence: 3, 5, 7, 9, ... and so forth, 
for n=1:5
    u=2*n+1
end
%% Finite series
% Now let ${u_n}$ be a sequence. Then the finite sum
% $S_n$ (partial sum) of $n_{th}$ order is:
%
% $$ S_n=u_1+u_2+u_3+...+u_n $$,
%  
% and can be implemented in *matlab* as shown below.
for n=1:5
    Un(n)=2*n+1;
end
Sum=sum(Un)
%% 
% Another way to calculate $S_n$ is with 
% the following code:
Sum=0;
for n=1:5
    Un=2*n+1;
    Sum=Un+Sum
end
%% Infinite series
% Let $u_n$ be a sequence. Then the *Infinite sum*
% order is:
%
% $$\sum_{n=1}^{\infty} u_n=u_1+u_2+u_3+\cdots$$
%
% Lets try to implement in *Matlab* the 
% next infinite series:
%
% $$\sum_{n=1}^\infty \frac{1}{n(n+1)}$$
%
% The matlab code should be in this way(*check the 
%  code serieCode*):
  Sum=0;
  finalValue=10;
  for n=1:finalValue
      Un=(1)./(n*(n+1));
      Sum=Un+Sum;
  end
  fprintf('The sum is=%d\n', Sum)
%%
% Now lets try to guess what number the sum could be
% as the *limitValue* var tends to infinity (*plottedSeriesCode*).
Sum=0;
finalValue=10;
for n=1:finalValue
      Un=(1)./(n*(n+1));
      Sum(n+1)=Un+Sum(n);
end
fprintf('The sum is= %d\n', Sum);
plot(Sum)
%% References
% # *[1]* Math is Fun <www.mathisfun.com>
%% About the course
% _This introduction to *Matlab* was devloped 
% during the summer school at Jade University
% by Gerardo Chavez-Campos and Mehmet Yuksekkaya._
