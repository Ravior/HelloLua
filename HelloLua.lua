--1、Lua注释
--Lua注释采用"--"

--2、定义一个全局变量
test="我是全局变量";

--3、打印--
print(test);

--4、定义一个函数
function sayHello()
	--定义一个局部变量
	local str="hello lua";
	print(str);
end

--PS:函数的定义格式【函数属于一种数据格式】
--function 函数名（参数）
--     执行体
--end

--执行函数
sayHello();

--5、返回多个值的函数
function sum(a,b)
	--local定义局部变量，如果没有用local定义，即使在函数内部定义的变量也是全局变量
	local  n = a+b;
	--函数可以返回多个值
	return n,a;
end
r1,r2=sum(3,4);   --平行赋值
print(r1,r2);   --语句结束的分号可以不要