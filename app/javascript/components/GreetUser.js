import React from "react";
import PropTypes from "prop-types";

class GreetUser extends React.Component {
  render () {
    return (
      <div>
        <h3> I am hiding in another component and saying hello</h3>
      </div>
    );
  }
}

export default GreetUser;
