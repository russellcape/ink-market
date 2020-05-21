import React from 'react';
import './App.css';

function App() {
  return (
    <div>
      <header className="Banner">
        <h1 className="BannerTitle">Ink Market</h1>
        <div className="BannerForms">
        <form className="Location">
          <input type="text" placeholder="My Location"/>
            <button>
              Find Me
            </button>
          </form>
          <br/>
          <form className="Search">
            <input type="text" placeholder="Style, Shop, Artist"/>
            <button>
              Search
            </button>
          </form>
        </div>
      </header>
    </div>
  );
}

export default App;
