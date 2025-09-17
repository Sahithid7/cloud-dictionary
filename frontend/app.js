const API_BASE_URL = "https://dvvdrabsai.execute-api.us-east-1.amazonaws.com/default";

document.getElementById("searchBtn").addEventListener("click", searchWord);
document.getElementById("term").addEventListener("keypress", function (e) {
  if (e.key === "Enter") {
    searchWord();
  }
});

async function searchWord() {
  const term = document.getElementById("term").value.trim();
  if (!term) {
    alert("Please enter a word!");
    return;
  }

  try {
    const response = await fetch(`${API_BASE_URL}/define/${term}`);
    const text = await response.text();

    document.getElementById("result").innerText = text;
  } catch (err) {
    document.getElementById("result").innerText = "❌ Error fetching definition";
    console.error(err);
  }
}





