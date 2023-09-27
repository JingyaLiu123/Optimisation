function output = chooseVariableOrConstant(vars, name, s, v)
    %UNTITLED4 Summary of this function goes here
    %   Detailed explanation goes here
    if (any(contains(vars, name)))
        output = v.(name);
    else 
        output = s.(name);
    end
end