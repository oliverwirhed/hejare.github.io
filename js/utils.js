function randomizeWhoWeAre() {
    var employees = document.getElementById('who-we-are');
    
    for (var i = employees.children.length; i >= 0; i--) {
        employees.appendChild(employees.children[Math.random() * i | 0]);
    }
}