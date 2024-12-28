const { defineConfig } = require("cypress");

module.exports = defineConfig({
  e2e: {
    specPattern: "specs/**/*.cy.{js,jsx,ts,tsx}",
  },
});
