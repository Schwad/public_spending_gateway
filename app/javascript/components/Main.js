import React from "react";
import PropTypes from "prop-types";
import GreetUser from './GreetUser';

class Main extends React.Component {
  render () {
    return (
      <div>
        <h1>Hello</h1>

        <h3>This is my first public React component</h3>
        <GreetUser />
      </div>
    );
  }
}

export default Main;
