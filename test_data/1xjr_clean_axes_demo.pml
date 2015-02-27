from cgo import *
axis1=  [ BEGIN, LINES, COLOR, 1.0, 0.0, 0.0,   VERTEX,   47.583,   35.262,   46.475,   VERTEX,   95.253,   33.323,   10.091, END ]
axis2=  [ BEGIN, LINES, COLOR, 0.0, 1.0, 0.0,   VERTEX,   47.583,   35.262,   46.475,   VERTEX,   24.575,   46.466,   15.732, \ 
END ]
axis3=  [ BEGIN, LINES, COLOR, 0.0, 0.0, 1.0,   VERTEX,   47.583,   35.262,   46.475,   VERTEX,   43.689,   16.073,   42.396, \ 
END ]
cmd.load_cgo(axis1, 'axis1')
cmd.load_cgo(axis2, 'axis2')
cmd.load_cgo(axis3, 'axis3')
cmd.set('cgo_line_width', 4)
