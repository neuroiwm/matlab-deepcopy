classdef ClassTest < handle
    properties
        a = 0;
    end

    methods (Access = public)

        function obj = ClassTest(val)
            obj.a = val;
            fprintf('Original value: ')
            obj.print()
        end

        function set_a(obj,val)
            obj.a = val;
        end

        function print(obj)
            name = inputname(1);
            fprintf('Propety a in %s: %0.3f\n',name,obj.a)
        end
    end
end