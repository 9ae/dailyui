RADIUS = 170
X_CENTER = main.x
Y_CENTER = main.y
ANGLE_DIV = Math.PI / 5

for i in [0...10]
	a = (ANGLE_DIV * i) - Math.PI/2
	n = new TextLayer
		backgroundColor: 'rgba(0,0,255,0.1)'
		borderColor: 'blue'
		borderWidth: 2
		width: 50
		height: 50
		text: i+''
		borderRadius: 25
		textAlign: 'center'
		fontSize: 50
		lineHeight: 1
		fontFamily: 'Arial Rounded MT Bold'
		color: 'blue'
		x: X_CENTER + RADIUS*Math.cos(a)
		y: Y_CENTER + RADIUS*Math.sin(a) 