capitalize_lambda = -> (text){ puts text.capitalize }

def capitalize_name lambdaParam
  lambdaParam.call('string 1')
  lambdaParam.call('string 2')
end

capitalize_name(capitalize_lambda)
capitalize_name(capitalize_lambda)