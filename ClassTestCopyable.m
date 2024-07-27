classdef ClassTestCopyable < ClassTest & matlab.mixin.Copyable

    methods (Access = public)
        function obj = ClassTestCopyable(val)
            obj@ClassTest(val);
        end
    end

end