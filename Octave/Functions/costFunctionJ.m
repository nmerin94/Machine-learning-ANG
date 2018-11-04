function j = costFunctionJ(X, y, theta)
	
	%X is design matrix, y is the actual data, theta is teh parameter vector
	
	m = size(X,1);
	predictions = X*theta;
	sqrErrors = (predictions - y).^2;
	
	j = i/(2*m) * sum(sqrErrors);