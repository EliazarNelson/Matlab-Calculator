%calculus calculator written in matlab

syms a

syms b

syms x

input = " Input Command: , , "
if <input = "add"> {
add = a + b
elseif <input = "sub">
sub = a - b
elseif <input = "multiply">
multi = a * b
elseif <input = "divide">
div = a/b
elseif <input = "power">
exp = a ^ b
end
}
if input = "multiply matrix"
matrix multi = a .* b
if input =
matrix div = a .\ b
if input =
addalgebra = solve((a + b = x))
if input =
subalgebra = (a - b = x)
if input =
multialgebra = solve((a * b = x))
if input =
divalgebra = solve((a/b = x))
if input =
squareroot = sqrt(a)


if input =
eqsin {
syms a
sine = sin a
}
if input =
eqcos {
syms a
cosine = cos a
}
if input =
eqtan {
syms a
tangent = tan a
}

eqarctan {
arctan a
}

eqarccos {
arccos a
}

eqarcsin {
arcsin a
}

if input =
series {

syms a

syms b

if <b == 0>

limit(a)

elseif <a == 0>

limit(b)

elseif <a != 0, b != 0>

limit ((a)(b))

end
}
if input =
eqdiff {
syms a

syms b

if <b == 0>

diff(a)

elseif <a == 0>

diff(b)

elseif <a != 0, b != 0>

diff(a, b)
}

bar (a,b)

[a,b] = meshgrid

g = a .* exp(-x.^2 -y.^2)

surf (a,b,g)

polyval ()
{

}