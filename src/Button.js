import React from 'react';

export default class Button extends React.Component { 
	constructor(props) {
		super(props);
		this.state = {
			width: 87,
			height: 160,
			x: 0,
			y: 0,
		}
		const { width, height, x, y } = this.props;

		if (width) {
			this.state.width = width;
		}
		if (height) {
			this.state.height = height;
		} 
		if (x) {
			this.state.x = x;
		}
		if (y) {
			this.state.y = y;
		}
	}

	render() {
		const { value, onClick } = this.props;
		let buttonStyle = {
			width: this.state.width,
			height: this.state.height
		}
	   return (
	    <button className="button" onClick={onClick} style={buttonStyle}>
	      {value}
	    </button>
  		);
	}
}