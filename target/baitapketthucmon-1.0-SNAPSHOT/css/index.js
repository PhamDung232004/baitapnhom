/* 
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/JavaScript.js to edit this template
 */


document.addEventListener("DOMContentLoaded", function() {
    // Function to add a message to the chat box
    function addMessage(message, isUser) {
        const chatBox = document.getElementById("chat-box");
        const messageDiv = document.createElement("div");
        messageDiv.classList.add("chat-message");
        if (isUser) {
            messageDiv.classList.add("user-message");
        } else {
            messageDiv.classList.add("bot-message");
        }
        messageDiv.textContent = message;
        chatBox.appendChild(messageDiv);
        // Scroll to bottom
        chatBox.scrollTop = chatBox.scrollHeight;
    }

    // Function to handle form submission
    document.getElementById("chat-form").addEventListener("submit", function(event) {
        event.preventDefault();
        const userInput = document.getElementById("user-input").value;
        addMessage(userInput, true); // Add user message to chat box
        // Here you can add your logic to handle the user input and generate bot responses
        // For simplicity, let's just add a simple bot response after a short delay
        setTimeout(function() {
            const botResponse = "Hi there! How can I assist you?";
            addMessage(botResponse, false); // Add bot response to chat box
        }, 500);
        document.getElementById("user-input").value = ""; // Clear user input field
    });
});
