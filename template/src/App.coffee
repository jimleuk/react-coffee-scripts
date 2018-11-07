import React, { Component } from 'react'
import logo from './logo.svg'
import './App.css'

class App extends Component
  render: ->
    <div className="App">
      <header className="App-header">
        <img src={logo} className="App-logo" alt="logo" />
        <p>
          Edit <code>src/App.coffee</code> and save to reload.
        </p>
        <div className="App-links">
          <a
            className="App-link"
            href="https://reactjs.org"
            target="_blank"
            rel="noopener noreferrer"
          >
            Learn React
          </a>

          <a
            className="App-link"
            href="https://coffeescript.org"
            target="_blank"
            rel="noopener noreferrer"
          >
            Learn CoffeeScript
          </a>
        </div>
      </header>
    </div>

export default App
