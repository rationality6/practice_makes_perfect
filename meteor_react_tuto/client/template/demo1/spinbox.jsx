Spinbox = React.createClass({
  getInitialState: function () {
    return {
      value: 200
    }
  },
  render: function () {
    return (
        <div>
          <h1>Hello React</h1>
          <input type="text" value={this.state.value}/>
          <button onClick={this.decrease}>▼</button>
          <button onClick={this.increase}>▲</button>
        </div>
    )
  },
  decrease: function () {
    var value = this.state.value -= 1;
    this.setState({value: this.adjustValue(value)});
  },
  increase: function () {
    var value = this.state.value += 1;
    this.setState({value: this.adjustValue(value)});
  },
  adjustValue: function (value) {
    if (value < 190) {
      value = 190;
    }
    else if (value > 210) {
      value = 210;
    }
    return value
  }
});