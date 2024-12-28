describe("app", () => {
  it("visits app", () => {
    cy.visit("http://seki");

    cy.contains("ok");
  });
});
