// Welcome Message
document.addEventListener('DOMContentLoaded', function () {
    let userName = prompt("Enter your name:");
    document.getElementById("userName").innerText = userName ? userName : "Guest";
});

// Form Validation and Submission
document.getElementById("contactForm").addEventListener("submit", function (event) {
    event.preventDefault();
    let message = document.getElementById("message").value;
    
    if (message.trim() === "") {
        alert("Please enter a message.");
    } else {
        alert("Message Submitted: " + message);
    }
});
