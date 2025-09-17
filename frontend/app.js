const API_BASE = "https://dvvdrabsai.execute-api.us-east-1.amazonaws.com/default";

async function searchTerm() {
  const term = document.getElementById("term").value.trim().toLowerCase();
  const resultDiv = document.getElementById("result");

  if (!term) {
    resultDiv.style.display = "block";
    resultDiv.innerHTML = "<p>Please enter a word.</p>";
    return;
  }

  try {
    const response = await fetch(`${API_BASE}/define/${term}`);
    if (!response.ok) throw new Error("Not found");

    const data = await response.json();
    resultDiv.style.display = "block";
    resultDiv.innerHTML = `
      <h2>${data.Term}</h2>
      <p>${data.Definition}</p>
    `;
  } catch (error) {
    resultDiv.style.display = "block";
    resultDiv.innerHTML = `<p>❌ Definition not found for "${term}".</p>`;
  }
}

// Trigger search when pressing Enter
document.getElementById("term").addEventListener("keypress", function(event) {
  if (event.key === "Enter") {
    searchTerm();
  }
});

// Dark/Light mode toggle
function toggleMode() {
  document.body.classList.toggle("dark-mode");
}





