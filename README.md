# Simple Interest Calculator

A simple web application that calculates **simple interest** based on the
principal amount, the annual interest rate, and the number of years.

## How it works

1. Enter the **principal amount** (must be a positive number).
2. Choose the **interest rate** with the slider (1% – 20%).
3. Select the **number of years** (1 – 10).
4. Click **Compute Interest** to see the result.

## Formula

```
Interest = Principal × Years × Rate / 100
```

The app also shows the calendar year in which the interest will be received.

## Files

- `index.html` — the calculator form (amount, rate slider, years dropdown, result area)
- `style.css` — styling for the calculator
- `script.js` — the `compute()` logic with input validation

## Try it

Open `index.html` in a browser, or serve the folder with any static server.
