/* Universal selector to reset default margins and paddings */
* {
    margin: 0;
    padding: 0;
    box-sizing: border-box; /* Ensures padding and border are included in the element's total width and height */
}

body {
    font-family: Arial, sans-serif; /* Recommended: Set a default font-family */
    line-height: 1.6; /* Recommended: Improve readability with a line-height */
    color: #333; /* Recommended: Set a default text color */
    background-color: #f4f4f4; /* Recommended: Set a light background color for the body */
}

header {
    background-color: #15b115; /* A more standard hex color for RGB(21, 177, 21) */
    color: #fff; /* White text color for better contrast on a green background */
    font-size: 2.5em; /* Using 'em' for better scalability relative to the parent font size */
    text-align: center; /* Center the text in the header */
    padding: 20px;
    border-bottom: 21px solid orangered; /* Keep your original border-bottom */
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1); /* Optional: Add a subtle shadow for depth */
}

/* You might want to add styles for other common elements, for example: */

/* Navigation Bar */
nav {
    background-color: #333;
    color: #fff;
    padding: 10px 0;
    text-align: center;
}

nav ul {
    list-style: none; /* Remove bullet points from list items */
}

nav ul li {
    display: inline; /* Display list items horizontally */
    margin: 0 15px;
}

nav ul li a {
    color: #fff;
    text-decoration: none; /* Remove underline from links */
    font-weight: bold;
}

nav ul li a:hover {
    text-decoration: underline; /* Add underline on hover for interaction feedback */
}

/* Main Content Area */
main {
    padding: 20px;
    max-width: 1200px; /* Limit content width for better readability on large screens */
    margin: 20px auto; /* Center the main content */
    background-color: #fff;
    border-radius: 8px; /* Slightly rounded corners */
    box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
}

/* Footer */
footer {
    background-color: #333;
    color: #fff;
    text-align: center;
    padding: 20px;
    margin-top: 30px; /* Space above the footer */
}