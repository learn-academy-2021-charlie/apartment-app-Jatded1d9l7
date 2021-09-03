import React, { Component } from 'react'
import { Button, Card, CardTitle, Col, Row } from 'reactstrap'
import { NavLink } from 'react-router-dom'

class ApartmentIndex extends Component {
  render() {
    return (
      <div className="page-body">
        <h3>All the Apartments</h3>
        <br />
        <br />
        <Row className="cards">
            {this.props.apartments && this.props.apartments.map(apartment => {
              return (
                <Card body key={ apartment.id }>
                <CardTitle>
                  <h4>{ apartment.name }</h4>
                </CardTitle>
              </Card>
              )
            })}
        </Row>
      </div>
    )
  }
}
export default ApartmentIndex
