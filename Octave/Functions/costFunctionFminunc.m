function [jVal, gradient] = costFunctionFminunc(theta)
	jVal = (theta(1) - 5)^2 + (theta(2) - 5)^2;
	gradient = zeros(2,1);
	%gradient = 2*(theta -  5);
	gradient(1) = 2 * (theta(1) - 5);
	gradient(2) = 2 * (theta(2) - 5);
	