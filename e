<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta charset="UTF-8"> 
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>GoCarting 2026 — Race Day Bookings</title>
  <meta name="description" content="Book your go-karting session. Sprint, Grand Prix and Endurance packages.">
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Barlow:wght@400;600;700&family=Anton&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="style.css">
</head>
<body>

  <header class="nav" id="top">
    <a class="logo" href="#top">GO<span>CARTING</span> 2026</a>
    <nav>
      <a href="#packages">Packages</a>
      <a href="#gallery">Gallery</a>
      <a href="#book">Book</a>
      <a href="#terms">Terms</a>
    </nav>
    <a class="btn btn-small" href="#book">Book now</a>
  </header>

  <section class="hero">
    <div class="photo hero-photo" data-img="images/hero.jpg" data-label="Hero photo"></div>
    <div class="hero-overlay"></div>
    <div class="hero-content">
      <p class="eyebrow">Season 2026 · Now racing</p>
      <h1>Lights out.<br><span>Full throttle.</span></h1>
      <p class="lead">Real karts. Real speed. Pick your session and take the grid.</p>
      <div class="hero-actions">
        <a class="btn" href="#book">Secure your grid</a>
        <a class="btn btn-ghost" href="#packages">See packages</a>
      </div>
    </div>
  </section>

  <section class="stats">
    <div><strong>3</strong><span>Race packages</span></div>
    <div><strong>60+</strong><span>km/h top speed</span></div>
    <div><strong>Daily</strong><span>Sessions</span></div>
    <div><strong>Pro</strong><span>Safety gear</span></div>
  </section>

  <section class="section" id="packages">
    <h2 class="title">Choose your <span>race</span></h2>
    <div class="cards">
      <article class="card" data-package="sprint">
        <div class="photo card-photo" data-img="images/sprint.jpg" data-label="Sprint photo"></div>
        <div class="card-body">
          <h3>Q1 Sprint</h3>
          <p class="price">$89 <small>AUD</small></p>
          <ul>
            <li>Short, sharp qualifying run</li>
            <li>Helmet &amp; race suit included</li>
            <li>Lap time printout</li>
          </ul>
          <button class="btn btn-block pick" data-value="sprint">Select Sprint</button>
        </div>
      </article>

      <article class="card featured" data-package="gp">
        <span class="badge">Most popular</span>
        <div class="photo card-photo" data-img="images/grandprix.jpg" data-label="Grand Prix photo"></div>
        <div class="card-body">
          <h3>Grand Prix</h3>
          <p class="price">$159 <small>AUD</small></p>
          <ul>
            <li>Qualifying + full race</li>
            <li>Live timing screen</li>
            <li>Podium photo</li>
          </ul>
          <button class="btn btn-block pick" data-value="gp">Select Grand Prix</button>
        </div>
      </article>

      <article class="card" data-package="endurance">
        <div class="photo card-photo" data-img="images/endurance.jpg" data-label="Endurance photo"></div>
        <div class="card-body">
          <h3>Endurance</h3>
          <p class="price">$299 <small>AUD</small></p>
          <ul>
            <li>Long-format team race</li>
            <li>Driver changes &amp; pit stops</li>
            <li>Full results sheet</li>
          </ul>
          <button class="btn btn-block pick" data-value="endurance">Select Endurance</button>
        </div>
      </article>
    </div>
  </section>

  <section class="section dark" id="gallery">
    <h2 class="title">On the <span>grid</span></h2>
    <div class="gallery">
      <div class="photo g1" data-img="images/gallery1.jpg" data-label="Gallery 1"></div>
      <div class="photo g2" data-img="images/gallery2.jpg" data-label="Gallery 2"></div>
      <div class="photo g3" data-img="images/gallery3.jpg" data-label="Gallery 3"></div>
      <div class="photo g4" data-img="images/gallery4.jpg" data-label="Gallery 4"></div>
      <div class="photo g5" data-img="images/gallery5.jpg" data-label="Gallery 5"></div>
    </div>
  </section>

  <section class="payment-section" id="book">
    <div class="payment-container">
      <h2 class="payment-title">Secure your <span>grid</span></h2>
      <p class="payment-subtitle">Choose your session, enter your details and continue to payment.</p>

      <div class="payment-grid">
        <form class="payment-form" id="bookingForm" novalidate>
          <h3>Driver details</h3>

          <div class="payment-group">
            <label for="name">Driver name</label>
            <input type="text" id="name" name="name" autocomplete="name" placeholder="Full name">
            <small class="error" data-for="name"></small>
          </div>

          <div class="payment-row">
            <div class="payment-group">
              <label for="email">Email</label>
              <input type="email" id="email" name="email" autocomplete="email" placeholder="you@example.com">
              <small class="error" data-for="email"></small>
            </div>
            <div class="payment-group">
              <label for="date">Race date</label>
              <input type="date" id="date" name="date">
              <small class="error" data-for="date"></small>
            </div>
          </div>

          <div class="payment-row">
            <div class="payment-group">
              <label for="package">Race package</label>
              <select id="package" name="package">
                <option value="">Select package</option>
                <option value="sprint">Q1 Sprint — $89</option>
                <option value="gp">Grand Prix — $159</option>
                <option value="endurance">Endurance — $299</option>
              </select>
              <small class="error" data-for="package"></small>
            </div>
            <div class="payment-group">
              <label for="drivers">Drivers</label>
              <select id="drivers" name="drivers">
                <option value="1">1 driver</option>
                <option value="2">2 drivers</option>
                <option value="3">3 drivers</option>
                <option value="4">4 drivers</option>
                <option value="5">5 drivers</option>
                <option value="6">6 drivers</option>
              </select>
            </div>
          </div>

          <label class="payment-check">
            <input type="checkbox" id="terms">
            <span>I agree to the <a href="#terms">Terms &amp; Conditions</a>.</span>
          </label>
          <small class="error" data-for="terms"></small>

          <button type="submit" class="payment-button">Continue to payment →</button>
        </form>

        <aside class="order-summary">
          <h3>Your race</h3>
          <div class="order-line"><span>Package</span><span id="sumPackage">Select a package</span></div>
          <div class="order-line"><span>Race date</span><span id="sumDate">—</span></div>
          <div class="order-line"><span>Drivers</span><span id="sumDrivers">1</span></div>
          <div class="order-total"><span>TOTAL</span><span id="sumTotal">$0 AUD</span></div>
        </aside>
      </div>
    </div>
  </section>

  <section class="terms-section" id="terms">
    <div class="terms-container">
      <h2>Terms &amp; <span>Conditions</span></h2>
      <div class="terms-grid">
        <div class="term"><h3>Driver requirements</h3><p>Drivers must meet the venue's age, height and safety requirements.</p></div>
        <div class="term"><h3>Safety</h3><p>All drivers must follow staff instructions and safety procedures.</p></div>
        <div class="term"><h3>Bookings</h3><p>Bookings are subject to availability. Please arrive before your session.</p></div>
        <div class="term"><h3>Weather</h3><p>Sessions may change or be cancelled because of unsafe weather conditions.</p></div>
      </div>
    </div>
  </section>

  <footer class="footer">
    <p>© 2026 GoCarting. Race responsibly.</p>
  </footer>

  <div class="modal" id="modal" hidden>
    <div class="modal-box" role="dialog" aria-modal="true" aria-labelledby="modalTitle">
      <h3 id="modalTitle">You're on the grid 🏁</h3>
      <p id="modalText"></p>
      <button class="btn btn-block" id="modalClose">Close</button>
    </div>
  </div>

  <script src="script.js"></script>
</body>
</html>
:root {
  --f1-red: #e10600;
  --f1-red-hover: #ff1e16;
  --gold: #ffb703;
  --bg: #0b0b0f;
  --panel: #15151e;
  --panel-2: #1d1d28;
  --text: #f4f4f6;
  --muted: #9a9aa6;
  --font-display: "Anton", "Impact", sans-serif;
  --font-body: "Barlow", system-ui, sans-serif;
}

* { box-sizing: border-box; margin: 0; padding: 0; }
html { scroll-behavior: smooth; scroll-padding-top: 90px; }
body { background: var(--bg); color: var(--text); font-family: var(--font-body); line-height: 1.6; overflow-x: hidden; }
a { color: inherit; }
img { max-width: 100%; display: block; }

/* ---------- Top bar ---------- */
.topbar { background: var(--f1-red); display: flex; justify-content: space-between; gap: 1rem; padding: .45rem 5%; font-size: .8rem; font-weight: 700; text-transform: uppercase; letter-spacing: .5px; }
.topbar a { text-decoration: none; }
.topbar a:hover { text-decoration: underline; }

/* ---------- Nav ---------- */
.nav { position: sticky; top: 0; z-index: 50; display: flex; align-items: center; justify-content: space-between; padding: 1rem 5%; background: rgba(11,11,15,.9); backdrop-filter: blur(10px); border-bottom: 1px solid #222; }
.logo { font-family: var(--font-display); font-size: 1.5rem; text-decoration: none; letter-spacing: 1px; }
.logo span { color: var(--f1-red); }
.nav nav { display: flex; gap: 1.8rem; align-items: center; }
.nav nav a:not(.btn) { text-decoration: none; text-transform: uppercase; font-weight: 700; font-size: .85rem; letter-spacing: 1px; color: var(--muted); transition: color .2s; position: relative; }
.nav nav a:not(.btn)::after { content: ""; position: absolute; left: 0; bottom: -6px; height: 2px; width: 0; background: var(--f1-red); transition: width .25s; }
.nav nav a:not(.btn):hover { color: var(--text); }
.nav nav a:not(.btn):hover::after { width: 100%; }
.burger { display: none; background: none; border: 0; width: 34px; height: 28px; cursor: pointer; flex-direction: column; justify-content: space-between; padding: 4px 0; }
.burger i { display: block; height: 3px; background: #fff; border-radius: 2px; transition: .25s; }
.burger[aria-expanded="true"] i:nth-child(1) { transform: translateY(9px) rotate(45deg); }
.burger[aria-expanded="true"] i:nth-child(2) { opacity: 0; }
.burger[aria-expanded="true"] i:nth-child(3) { transform: translateY(-9px) rotate(-45deg); }

/* ---------- Buttons ---------- */
.btn { display: inline-block; background: var(--f1-red); color: #fff; border: 0; padding: 1rem 2rem; font: 700 .95rem var(--font-body); text-transform: uppercase; letter-spacing: 1px; text-decoration: none; cursor: pointer; transition: background .2s, transform .15s; clip-path: polygon(0 0, 100% 0, 100% calc(100% - 10px), calc(100% - 10px) 100%, 0 100%); }
.btn:hover { background: var(--f1-red-hover); transform: translateY(-2px); }
.btn-small { padding: .6rem 1.2rem; font-size: .8rem; }
.btn-block { width: 100%; text-align: center; }
.btn-ghost { background: transparent; border: 2px solid #fff; clip-path: none; }
.btn-ghost:hover { background: #fff; color: #000; }

/* ---------- Photos (graceful fallback) ---------- */
.photo { position: relative; background-size: cover; background-position: center; background-color: var(--panel-2);
  background-image: linear-gradient(135deg, rgba(225,6,0,.18), transparent 60%), repeating-conic-gradient(#191923 0% 25%, #20202c 0% 50%); background-size: auto, 40px 40px; }
.photo.loaded { background-size: cover; }
.photo.missing::after { content: "🏎️  " attr(data-label); position: absolute; inset: 0; display: grid; place-items: center; color: #5b5b6b; font-size: .8rem; text-transform: uppercase; letter-spacing: 1px; text-align: center; padding: 1rem; }

/* ---------- Hero ---------- */
.hero { position: relative; min-height: 88vh; display: flex; align-items: center; overflow: hidden; }
.hero-photo { position: absolute; inset: 0; }
.hero-overlay { position: absolute; inset: 0; background: linear-gradient(90deg, rgba(11,11,15,.94) 25%, rgba(11,11,15,.35)), linear-gradient(0deg, var(--bg), transparent 35%); }
.hero-stripes { position: absolute; right: -80px; top: 0; bottom: 0; width: 260px; transform: skewX(-18deg); background: repeating-linear-gradient(90deg, var(--f1-red) 0 26px, transparent 26px 52px); opacity: .16; }
.hero-content { position: relative; padding: 5rem 5%; max-width: 820px; }
.eyebrow { color: var(--f1-red); text-transform: uppercase; font-weight: 700; letter-spacing: 3px; font-size: .85rem; margin-bottom: 1rem; }
.hero h1 { font-family: var(--font-display); font-weight: 400; font-size: clamp(3.5rem, 10vw, 8rem); line-height: .95; text-transform: uppercase; }
.hero h1 span { color: var(--f1-red); }
.lead { font-size: 1.25rem; color: #ccc; margin: 1.5rem 0 2rem; max-width: 520px; }
.hero-actions { display: flex; gap: 1rem; flex-wrap: wrap; }
.hero-points { list-style: none; display: flex; gap: 1.5rem; flex-wrap: wrap; margin-top: 2rem; color: #aaa; font-size: .9rem; }
.scroll-hint { position: absolute; bottom: 1.5rem; left: 50%; transform: translateX(-50%); text-decoration: none; font-size: 1.5rem; animation: bob 1.6s infinite; opacity: .7; }
@keyframes bob { 50% { transform: translate(-50%, 8px); } }

/* ---------- Ticker ---------- */
.ticker { background: #000; overflow: hidden; border-block: 1px solid #222; padding: .8rem 0; }
.ticker-track { display: flex; gap: 2rem; width: max-content; font-family: var(--font-display); letter-spacing: 3px; color: #777; animation: scroll 28s linear infinite; }
.ticker-track span:nth-child(even) { color: var(--f1-red); }
@keyframes scroll { to { transform: translateX(-50%); } }

/* ---------- Stats ---------- */
.stats { display: grid; grid-template-columns: repeat(4, 1fr); background: var(--f1-red); }
.stats div { padding: 1.8rem 1rem; text-align: center; border-right: 1px solid rgba(0,0,0,.2); }
.stats div:last-child { border: 0; }
.stats strong { display: block; font-family: var(--font-display); font-weight: 400; font-size: 2.6rem; line-height: 1; }
.stats span { text-transform: uppercase; font-size: .8rem; letter-spacing: 1px; font-weight: 700; opacity: .9; }

/* ---------- Sections ---------- */
.section { padding: 6rem 5%; max-width: 1300px; margin: auto; }
.section.dark { max-width: none; background: #08080b; }
.section.dark > * { max-width: 1300px; margin-left: auto; margin-right: auto; }
.kicker { color: var(--f1-red); text-transform: uppercase; letter-spacing: 3px; font-weight: 700; font-size: .8rem; margin-bottom: .4rem; }
.title { font-family: var(--font-display); font-weight: 400; font-size: clamp(2.5rem, 6vw, 4rem); text-transform: uppercase; margin-bottom: 2.5rem; line-height: 1.05; }
.title span { color: var(--f1-red); }

/* ---------- Cards ---------- */
.cards { display: grid; grid-template-columns: repeat(3, 1fr); gap: 1.5rem; }
.card { position: relative; background: var(--panel); border-top: 4px solid #333; transition: transform .25s, border-color .25s, box-shadow .25s; display: flex; flex-direction: column; }
.card:hover { transform: translateY(-6px); border-color: var(--f1-red); box-shadow: 0 18px 40px rgba(0,0,0,.5); }
.card.featured { border-color: var(--f1-red); }
.card.selected { border-color: var(--gold); box-shadow: 0 0 0 2px var(--gold); }
.badge { position: absolute; top: 1rem; right: 1rem; z-index: 2; background: var(--gold); color: #000; font-weight: 700; font-size: .7rem; text-transform: uppercase; padding: .3rem .7rem; letter-spacing: 1px; }
.card-photo { height: 220px; }
.card-body { padding: 1.8rem; display: flex; flex-direction: column; flex: 1; }
.card h3 { font-family: var(--font-display); font-weight: 400; font-size: 2rem; text-transform: uppercase; }
.tag { color: var(--muted); font-size: .85rem; text-transform: uppercase; letter-spacing: 1px; }
.price { font-family: var(--font-display); font-size: 2.6rem; color: var(--f1-red); margin: .3rem 0 1rem; }
.price small { font-size: .9rem; color: var(--muted); font-family: var(--font-body); }
.card ul { list-style: none; margin-bottom: 1.8rem; flex: 1; }
.card li { color: #bbb; padding: .4rem 0; border-bottom: 1px solid #262633; }
.card li::before { content: "▸ "; color: var(--f1-red); }

/* ---------- How it works ---------- */
.how { background: linear-gradient(180deg, var(--bg), #10101a); padding: 6rem 5%; }
.how-inner { max-width: 1100px; margin: auto; }
.steps { display: grid; grid-template-columns: repeat(3, 1fr); gap: 1.5rem; }
.step { background: var(--panel); padding: 2rem; border-left: 4px solid var(--f1-red); }
.step b { font-family: var(--font-display); font-size: 3rem; color: var(--f1-red); opacity: .5; font-weight: 400; }
.step h3 { font-family: var(--font-display); font-weight: 400; font-size: 1.6rem; text-transform: uppercase; margin: .3rem 0 .5rem; }
.step p { color: #aaa; }

/* ---------- Gallery ---------- */
.gallery { display: grid; grid-template-columns: repeat(4, 1fr); grid-auto-rows: 220px; gap: 1rem; }
.gallery .photo { transition: transform .3s, filter .3s; overflow: hidden; }
.gallery .photo.loaded { cursor: zoom-in; }
.gallery .photo:hover { transform: scale(1.02); filter: saturate(1.25); z-index: 1; }
.g1 { grid-column: span 2; grid-row: span 2; }
.g4 { grid-column: span 2; }

/* ---------- FAQ ---------- */
.faq { max-width: 850px; }
.faq details { background: var(--panel); margin-bottom: .8rem; border-left: 4px solid #333; transition: border-color .2s; }
.faq details[open] { border-color: var(--f1-red); }
.faq summary { cursor: pointer; padding: 1.2rem 1.5rem; font-weight: 700; list-style: none; display: flex; justify-content: space-between; gap: 1rem; }
.faq summary::-webkit-details-marker { display: none; }
.faq summary::after { content: "+"; color: var(--f1-red); font-size: 1.4rem; line-height: 1; }
.faq details[open] summary::after { content: "–"; }
.faq details p { padding: 0 1.5rem 1.3rem; color: #aaa; }

/* ---------- Payment ---------- */
.payment-section { background: linear-gradient(135deg, #080808, #15151e); padding: 6rem 5%; border-top: 4px solid var(--f1-red); }
.payment-container { max-width: 1100px; margin: auto; }
.payment-title { font-family: var(--font-display); font-weight: 400; font-size: 4rem; text-transform: uppercase; margin-bottom: 1rem; }
.payment-title span { color: var(--f1-red); }
.payment-subtitle { color: #999; margin-bottom: 3rem; font-size: 1.1rem; }
.payment-grid { display: grid; grid-template-columns: 1.3fr .7fr; gap: 2rem; align-items: start; }
.payment-form { background: #222; padding: 2.5rem; border-top: 4px solid var(--f1-red); }
.payment-form h3, .order-summary h3 { font-family: var(--font-display); font-weight: 400; font-size: 2rem; text-transform: uppercase; margin-bottom: 2rem; }
.payment-row { display: grid; grid-template-columns: 1fr 1fr; gap: 1.5rem; }
.payment-group { margin-bottom: 1.5rem; }
.payment-group label { display: block; font-weight: 700; text-transform: uppercase; font-size: .9rem; margin-bottom: .5rem; }
.payment-group input, .payment-group select { width: 100%; padding: 1rem; background: #111; color: #fff; border: 1px solid #444; outline: none; font: inherit; }
.payment-group input:focus, .payment-group select:focus { border-color: var(--f1-red); }
.payment-group input[type="date"] { color-scheme: dark; }
.payment-check { display: flex; gap: 10px; align-items: center; color: #aaa; font-size: .9rem; margin-bottom: .5rem; cursor: pointer; }
.payment-check a { color: var(--gold); }
.invalid { border-color: #ff4d4d !important; }
.error { display: block; color: #ff6b6b; font-size: .8rem; min-height: 1.1rem; margin-top: .3rem; }
.payment-button { width: 100%; margin-top: 1rem; background: var(--f1-red); color: #fff; border: 0; padding: 1.2rem; font: 700 1rem var(--font-body); text-transform: uppercase; cursor: pointer; transition: background .2s; }
.payment-button:hover { background: var(--f1-red-hover); }
.secure-note { text-align: center; color: #777; font-size: .8rem; margin-top: .8rem; }
.order-summary { background: #111; padding: 2.5rem; border-top: 4px solid var(--gold); position: sticky; top: 90px; }
.order-line { display: flex; justify-content: space-between; gap: 1rem; padding: 1rem 0; border-bottom: 1px solid #333; }
.order-line span:first-child { color: #888; }
.order-line span:last-child { text-align: right; }
.order-total { display: flex; justify-content: space-between; margin-top: 1.5rem; font-family: var(--font-display); font-size: 1.6rem; }
.order-total span:last-child { color: var(--f1-red); }

/* ---------- Visit ---------- */
.visit { display: grid; grid-template-columns: 1fr 1fr; gap: 1.5rem; }
.visit-card { background: var(--panel); padding: 2.5rem; border-top: 4px solid var(--f1-red); }
.visit-card h3 { font-family: var(--font-display); font-weight: 400; text-transform: uppercase; color: var(--f1-red); font-size: 1.2rem; margin-top: 1.2rem; }
.visit-card h3:first-child { margin-top: 0; }
.visit-card p { color: #ccc; }
.visit-card a { color: var(--gold); }
.socials { display: flex; gap: 1rem; margin-top: 1.5rem; }
.socials a { border: 1px solid #333; padding: .4rem .9rem; text-decoration: none; color: #ccc; font-size: .85rem; transition: .2s; }
.socials a:hover { border-color: var(--f1-red); color: #fff; }
.visit-photo { min-height: 320px; }

/* ---------- Terms ---------- */
.terms-section { background: #080808; padding: 5rem 5%; }
.terms-container { max-width: 1100px; margin: auto; }
.terms-container h2 { font-family: var(--font-display); font-weight: 400; font-size: 3rem; margin-bottom: 2rem; text-transform: uppercase; }
.terms-container h2 span { color: var(--f1-red); }
.terms-grid { display: grid; grid-template-columns: 1fr 1fr; gap: 1rem; }
.term { background: var(--panel); padding: 1.5rem; }
.term h3 { font-family: var(--font-display); font-weight: 400; text-transform: uppercase; margin-bottom: .5rem; }
.term p { color: #888; }

/* ---------- Footer ---------- */
.footer { background: #000; padding: 4rem 5% 2rem; border-top: 4px solid var(--f1-red); }
.footer-inner { max-width: 1100px; margin: auto; display: grid; grid-template-columns: 2fr 1fr 1fr; gap: 2rem; }
.footer p { color: #777; margin-top: .5rem; }
.footer h4 { font-family: var(--font-display); font-weight: 400; text-transform: uppercase; letter-spacing: 1px; margin-bottom: .8rem; }
.footer-inner a:not(.logo) { display: block; color: #888; text-decoration: none; padding: .2rem 0; transition: color .2s; }
.footer-inner a:not(.logo):hover { color: var(--f1-red); }
.copy { text-align: center; border-top: 1px solid #1c1c1c; margin-top: 3rem; padding-top: 1.5rem; font-size: .85rem; }

/* ---------- Extras ---------- */
.to-top { position: fixed; right: 1.2rem; bottom: 1.2rem; z-index: 40; width: 46px; height: 46px; border: 0; background: var(--f1-red); color: #fff; font-size: 1.3rem; cursor: pointer; box-shadow: 0 6px 20px rgba(0,0,0,.5); }
.to-top[hidden] { display: none; }
.lightbox { position: fixed; inset: 0; z-index: 90; background: rgba(0,0,0,.92); display: grid; place-items: center; padding: 1.5rem; cursor: zoom-out; }
.lightbox[hidden] { display: none; }
.lightbox img { max-height: 90vh; max-width: 95vw; object-fit: contain; }
.modal { position: fixed; inset: 0; z-index: 100; display: grid; place-items: center; background: rgba(0,0,0,.8); padding: 1rem; }
.modal[hidden] { display: none; }
.modal-box { background: var(--panel); border-top: 4px solid var(--f1-red); padding: 2.5rem; max-width: 460px; width: 100%; text-align: center; }
.modal-box h3 { font-family: var(--font-display); font-weight: 400; font-size: 2rem; text-transform: uppercase; margin-bottom: 1rem; }
.modal-box p { color: #bbb; margin-bottom: 1.5rem; white-space: pre-line; }

/* scroll reveal */
.reveal { opacity: 0; transform: translateY(28px); transition: opacity .7s ease, transform .7s ease; }
.reveal.in { opacity: 1; transform: none; }
@media (prefers-reduced-motion: reduce) { .reveal { opacity: 1; transform: none; transition: none; } .ticker-track, .scroll-hint { animation: none; } html { scroll-behavior: auto; } }

/* ---------- Responsive ---------- */
@media (max-width: 900px) {
  .hide-sm { display: none; }
  .burger { display: flex; }
  .nav nav { position: absolute; top: 100%; left: 0; right: 0; flex-direction: column; align-items: stretch; gap: 0; background: #0b0b0f; border-bottom: 1px solid #222; max-height: 0; overflow: hidden; transition: max-height .3s; }
  .nav nav.open { max-height: 420px; }
  .nav nav a { padding: 1rem 5%; border-top: 1px solid #1a1a22; }
  .nav nav a::after { display: none; }
  .nav nav .btn { margin: 1rem 5%; text-align: center; }
  .cards, .steps, .visit, .footer-inner { grid-template-columns: 1fr; }
  .gallery { grid-template-columns: repeat(2, 1fr); grid-auto-rows: 170px; }
  .g1 { grid-column: span 2; grid-row: span 1; }
  .g4 { grid-column: span 2; }
  .stats { grid-template-columns: repeat(2, 1fr); }
  .payment-grid, .payment-row, .terms-grid { grid-template-columns: 1fr; }
  .payment-title { font-size: 3rem; }
  .order-summary { position: static; }
  .hero { min-height: 80vh; }
  .hero-stripes { display: none; }
}
