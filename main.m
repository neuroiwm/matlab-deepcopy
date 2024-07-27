home
% call ClassTest
class_test = ClassTest(1);
class_test_bu = class_test;

class_test.set_a(2);

class_test.print()
class_test_bu.print()

% to avoid this inherit matlab.mixin.Copyable
% call ClassTestCopyable
class_test_copyable = ClassTestCopyable(3);
class_test_copyable_bu = class_test_copyable.copy();

class_test_copyable.set_a(4);

class_test_copyable.print()
class_test_copyable_bu.print()