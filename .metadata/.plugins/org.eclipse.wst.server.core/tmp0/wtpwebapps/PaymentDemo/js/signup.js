document.addEventListener('DOMContentLoaded', function () {
    const signupForm = document.getElementById('signupForm');
    const errorText = document.getElementById('errorText');

    signupForm.addEventListener('submit', function (e) {
        e.preventDefault();

        // Get form values
        const username = document.getElementById('username').value;
        const email = document.getElementById('email').value;
        const password = document.getElementById('password').value;
        const confirmPassword = document.getElementById('confirmPassword').value;

        // Check if passwords match
        if (password !== confirmPassword) {
            errorText.textContent = 'Passwords do not match.';
            return;
        }

        // Perform further validation if needed

        // Submit the form data to the server or perform other actions
        // For demonstration purposes, just display a success message
        errorText.textContent = 'Signup successful!';

        // You would typically send the form data to the server for processing here
    });
});
