import turtle
import colorsys

t = turtle.Turtle().speed(9)
s = turtle.Screen().bgcolor('black')
t.width(5)
n = 200
h = 0.0

# for i in range(360):
#     c = colorsys.hsv_to_rgb(h, 1, 0.8)
#     h+= 1/n
#     t.color(c)
#     t.circle(180)
#     t.left(10)

for j in range (200):
    t.right(59)
    for c in range(1):
        t.forward(i*2)
        c = colorsys.hsv_to_rgb(h,1,0.8)
        h += 1/n
        t.color(c)

turtle.exitonclick()