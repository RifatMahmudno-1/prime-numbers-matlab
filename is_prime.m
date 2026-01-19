function [out_bool] = is_prime(inp_num)

% invalid or not cosidered prime number
if inp_num < 2 || rem(inp_num, 1) ~= 0
    out_bool = false;
    return;
end

% check by 2
if inp_num == 2
    out_bool = true;
    return;
elseif rem(inp_num, 2) == 0
    % not prime number cause even number
    out_bool = false;
    return;
end

limit = ceil(sqrt(inp_num));
for i = 3:2:limit
    if rem(inp_num, i) == 0
        % not prime number
        out_bool = false;
        return;
    end
end

% prime number
out_bool = true;
end
