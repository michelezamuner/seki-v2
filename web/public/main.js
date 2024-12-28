(async () => {
  const res = await fetch("http://seki/api");
  const content = await res.json();

  const output = document.createElement("h1");
  output.innerHTML = content.result;

  document.body.appendChild(output);
})();
