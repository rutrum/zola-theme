/** @type {import('tailwindcss').Config} */
module.exports = {
  content: [
      "./templates/**/*.html", 
      "./theme/**/*.html"
  ],
  content: [],
  theme: {
    extend: {},
  },
  plugins: [
      require('@tailwindcss/typography'),
  ],
}

