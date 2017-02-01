/// inRange(num, range1, range2)
// if num is in range, it give true, else it give false

var num = argument0;
var xnum;
var ynum;

if (argument1 <= argument2) {
    xnum = argument1;
    ynum = argument2;
}

else {
    xnum = argument2;
    ynum = argument1;
}

if (num >= xnum && num <= ynum) return true;
else return false;

