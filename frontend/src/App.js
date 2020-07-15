import React from 'react';
import './App.css';

function App() {
  return (
    <div>
      <header className="Banner">
        <h1 className="BannerTitle">Ink Market</h1>
      </header>

      <div className="Background">
        <img src="../images/tatbg.jpg" alt="Background Image"/>
      </div>

      <div className="HomeForms">
        <form className="Location">
          <input type="text" placeholder="My Location"/>
            <button className="FindLocationButton">
              Find Me
            </button>
          </form>
          <form className="Search">
            <input type="text" placeholder="Style, Shop, Artist"/>
            <button className="SearchButton">
              Search
            </button>
          </form>
        </div>
    </div>
  );
}

export default App;
