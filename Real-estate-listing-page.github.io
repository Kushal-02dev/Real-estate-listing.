<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>VyomaNest - Your Perfect Property Partner</title>
    <link href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.1/font/bootstrap-icons.css" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&display=swap" rel="stylesheet">
    <script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>
    <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">
    <style>
        body {
            font-family: 'Poppins', sans-serif;
        }
        .property-card:hover {ssd
            transform: translateY(-5px);
            transition: all 0.3s ease;
        }
        .animate-bounce-slow {
            animation: bounce 2s infinite;
        }
        .map-container {
            height: 400px;
        }bconsole.log('Navigation loaded.');
console.log('Hero Section loaded.');
console.log('Featured Properties loaded.');
console.log('Amenities loaded.');
console.log('Contact Form loaded.');
console.log('Map loaded.');
console.log('Footer loaded.');
console.log('Search button clicked.');
console.log('Contact form submitted.');
console.log('Mobile menu toggled.');
console.log('Smooth scroll initialized.');
console.log('AOS initialized.');
    </style>
</head>
<body class="bg-gray-50">
    <!-- Navigation -->
    <nav class="bg-white shadow-lg sticky top-0 z-50">
        <div class="container mx-auto px-4">
            <div class="flex justify-between items-center py-4">
                <div class="text-2xl font-bold text-blue-600">VyomaNest</div>
                <div class="hidden md:flex space-x-8">
                    <a href="#home" class="hover:text-blue-600">Home</a>
                    <a href="#properties" class="hover:text-blue-600">Properties</a>
                    <a href="#contact" class="hover:text-blue-600">Contact</a>
                    <a href="#about" class="hover:text-blue-600">About</a>
                </div>
                <button class="md:hidden"><i class="bi bi-list text-2xl"></i></button>
            </div>
        </div>
    </nav>
    <!-- Hero Section -->
    <section id="home" class="relative h-screen flex items-center justify-center" data-aos="fade-up">
        <div class="absolute inset-0">
            <img src="https://images.unsplash.com/photo-1564013799919-ab600027ffc6" alt="Hero" class="w-full h-full object-cover">
            <div class="absolute inset-0 bg-black opacity-50"></div>
        </div>
        <div class="relative text-center text-white">
            <h1 class="text-4xl md:text-6xl font-bold mb-4">Find Your Dream Home</h1>
            <p class="text-xl mb-8">"Your dream home awaits, let us guide you home."</p>
            <div class="bg-white p-4 rounded-lg shadow-lg max-w-4xl mx-auto">
                <div id="filterContainer" class="grid grid-cols-1 md:grid-cols-4 gap-4">
                    <select id="locationFilter" class="p-2 border rounded text-gray-700">
                        <option value="">Locations</option>
                        <option>Banashakari</option>
                        <option>Whitefield</option>
                        <option>Silk Institute</option>
                        <option>UB City</option>
                    </select>
                    <select id="propertyTypeFilter" class="p-2 border rounded text-gray-700">
                        <option value="">Property Type</option>
                        <option>Apartment</option>
                        <option>Villa</option>
                        <option>Plot</option>
                        <option>Flat</option>
                    </select>
                    <select id="budgetFilter" class="p-2 border rounded text-gray-700">
                        <option value="">Budget</option>
                        <option>₹20-40 Lakhs</option>
                        <option>₹40-60 Lakhs</option>
                        <option>₹60-80 Lakhs</option>
                        <option>₹80+ Lakhs</option>
                    </select>
                    <button id="searchButton" class="bg-blue-600 text-white p-2 rounded hover:bg-blue-700">Search</button>
                </div>
            </div>
        </div>
    </section>
    <!-- Featured Properties -->
    <section id="properties" class="py-16 bg-gray-50" data-aos="fade-up">
        <div class="container mx-auto px-4">
            <h2 class="text-3xl font-bold text-center mb-12">Featured Properties</h2>
            <div class="grid grid-cols-1 md:grid-cols-3 gap-8">
                <!-- Property Cards -->
                <div class="property-card bg-white rounded-lg shadow-lg overflow-hidden">
                    <img src="https://images.unsplash.com/photo-1580587771525-78b9dba3b914" alt="Property" class="w-full h-48 object-cover">
                    <div class="p-6">
                        <h3 class="text-xl font-bold mb-2">Luxury Villa in UB city</h3>
                        <p class="text-gray-600 mb-4">Bangalore, Karnataka</p>
                        <div class="flex justify-between items-center mb-4">
                            <span class="text-blue-600 font-bold">₹8-15Cr</span>
                            <span class="text-gray-500">7BHK</span>
                        </div>
                        <button class="w-full bg-blue-600 text-white py-2 rounded hover:bg-blue-700">View Details</button>
                    </div>
                </div>
                <!-- Add more property cards with different images and details -->
                <div class="property-card bg-white rounded-lg shadow-lg overflow-hidden">
                    <img src="https://blog.gaaptuff.com/wp-content/uploads/2024/03/types-of-glasses-in-residential-applications.jpg" alt="Property" class="w-full h-48 object-cover">
                    <div class="p-6">
                        <h3 class="text-xl font-bold mb-2">Luxury Flats in Whitefield</h3>
                        <p class="text-gray-600 mb-4">Bangalore, Karnataka</p>
                        <div class="flex justify-between items-center mb-4">
                            <span class="text-blue-600 font-bold">₹1.2-4Cr</span>
                            <span class="text-gray-500">3BHK</span>
                        </div>
                        <button class="w-full bg-blue-600 text-white py-2 rounded hover:bg-blue-700">View Details</button>
                    </div>
                </div>
                <!-- Add more property cards with different images and details -->
                <div class="property-card bg-white rounded-lg shadow-lg overflow-hidden">
                    <img src="https://www.acegroupsindia.com/project_pics/ace-plots-99391.jpg" alt="Property" class="w-full h-48 object-cover">
                    <div class="p-6">
                        <h3 class="text-xl font-bold mb-2"> Plots in Banashakari</h3>
                        <p class="text-gray-600 mb-4">Bangalore, Karnataka</p>
                        <div class="flex justify-between items-center mb-4">
                            <span class="text-blue-600 font-bold">₹50L-1.2Cr</span>
                            <span class="text-gray-500">30x40,40x60</span>
                        </div>
                        <button class="w-full bg-blue-600 text-white py-2 rounded hover:bg-blue-700">View Details</button>
                    </div>
                </div> 
                <!-- Add more property cards with different images and details -->
                <div class="property-card bg-white rounded-lg shadow-lg overflow-hidden">
                    <img src="https://5.imimg.com/data5/SELLER/Default/2023/10/353277471/XW/SX/JQ/144313312/land-sale-500x500.jpg" alt="Property" class="w-full h-48 object-cover">
                    <div class="p-6">
                        <h3 class="text-xl font-bold mb-2"> Plots in Silk institute</h3>
                        <p class="text-gray-600 mb-4">Bangalore, Karnataka</p>
                        <div class="flex justify-between items-center mb-4">
                            <span class="text-blue-600 font-bold">₹50L-3Cr</span>
                            <span class="text-gray-500">30x40,40x60,50x60</span>
                        </div>
                        <button class="w-full bg-blue-600 text-white py-2 rounded hover:bg-blue-700">View Details</button>
                    </div>
                </div>  
            </div>
        </div>
    </section>
    <!-- Amenities -->
    <section class="py-16 bg-white" data-aos="fade-up">
        <div class="container mx-auto px-4">
            <h2 class="text-3xl font-bold text-center mb-12">Facilities We Provide</h2>
            <div class="grid grid-cols-2 md:grid-cols-4 gap-8 text-center">
                <div class="p-4">
                    <i class="bi bi-shield-check text-4xl text-blue-600 mb-4"></i>
                    <h3 class="font-bold">24/7 Security</h3>
                </div>
                <div class="p-4">
                    <i class="bi bi-water text-4xl text-blue-600 mb-4"></i>
                    <h3 class="font-bold">Swimming Pool</h3>
                </div>
                <div class="p-4">
                    <i class="bi bi-tree text-4xl text-blue-600 mb-4"></i>
                    <h3 class="font-bold">Garden Area</h3>
                </div>
                <div class="p-4">
                    <i class="bi bi-car-front text-4xl text-blue-600 mb-4"></i>
                    <h3 class="font-bold">Parking Space</h3>
                </div>
            </div>
        </div>
    </section>
    <!-- Contact Form -->
    <section id="contact" class="py-16 bg-gray-50" data-aos="fade-up">
        <div class="container mx-auto px-4">
            <h2 class="text-3xl font-bold text-center mb-12">Contact Us</h2>
            <div class="max-w-2xl mx-auto bg-white p-8 rounded-lg shadow-lg">
                <form id="contactForm" class="space-y-4">
                    <div>
                        <label class="block mb-2">Name</label>
                        <input type="text" class="w-full p-2 border rounded" required>
                    </div>
                    <div>
                        <label class="block mb-2">Email</label>
                        <input type="email" class="w-full p-2 border rounded" required>
                    </div>
                    <div>
                        <label class="block mb-2">Phone</label>
                        <input type="tel" class="w-full p-2 border rounded" required>
                    </div>
                    <div>
                        <label class="block mb-2">Message</label>
                        <textarea class="w-full p-2 border rounded h-32" required></textarea>
                    </div>
                    <button type="submit" class="w-full bg-blue-600 text-white py-2 rounded hover:bg-blue-700">Send Message</button>
                </form>
            </div>
        </div>
    </section>
    <!-- Map -->
    <section class="py-16" data-aos="fade-up">
        <div class="container mx-auto px-4">
            <h2 class="text-3xl font-bold text-center mb-12">Our Location</h2>
            <div class="map-container rounded-lg overflow-hidden">
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d248849.84916296526!2d77.49085419921876!3d12.954517000000002!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bae1670c9b44e6d%3A0xf8dfc3e8517e4fe0!2sBengaluru%2C%20Karnataka!5e0!3m2!1sen!2sin!4v1677830764041!5m2!1sen!2sin" width="100%" height="100%" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
            </div>
        </div>
    </section>
    <!-- Footer -->
    <footer class="bg-gray-800 text-white py-8">
        <div class="container mx-auto px-4">
            <div class="grid grid-cols-1 md:grid-cols-4 gap-8">
                <div>
                    <h3 class="text-xl font-bold mb-4">VyomaNest</h3>
                    <p class="text-gray-400">Your trusted partner in finding the perfect home.</p>
                </div>
                <div>
                    <h3 class="text-xl font-bold mb-4">Quick Links</h3>
                    <ul class="space-y-2 text-gray-400">
                        <li><a href="#" class="hover:text-white">Home</a></li>
                        <li><a href="#" class="hover:text-white">Properties</a></li>
                        <li><a href="#" class="hover:text-white">Contact</a></li>
                        <li><a href="#" class="hover:text-white">About</a></li>
                    </ul>
                </div>
                <div>
                    <h3 class="text-xl font-bold mb-4">Contact Info</h3>
                    <ul class="space-y-2 text-gray-400">
                        <li><i class="bi bi-geo-alt"></i> Bangalore, Karnataka</li>
                        <li><i class="bi bi-telephone"></i> +91 9353377505</li>
                        <li><i class="bi bi-envelope"></i> info@VyomaNest.com</li>
                    </ul>
                </div>
                <div>
                    <h3 class="text-xl font-bold mb-4">Follow Us</h3>
                    <div class="flex space-x-4">
                        <a href="#" class="text-2xl hover:text-blue-500"><i class="bi bi-facebook"></i></a>
                        <a href="#" class="text-2xl hover:text-blue-400"><i class="bi bi-twitter"></i></a>
                        <a href="#" class="text-2xl hover:text-pink-500"><i class="bi bi-instagram"></i></a>
                        <a href="#" class="text-2xl hover:text-blue-700"><i class="bi bi-linkedin"></i></a>
                    </div>
                </div>
            </div>
            <div class="mt-8 pt-8 border-t border-gray-700 text-center text-gray-400">
                <p>&copy; 2024 VyomaNest. All rights reserved.</p>
            </div>
        </div>
    </footer>
    <script>
        document.getElementById('searchButton').addEventListener('click', function() {
        const location = document.getElementById('locationFilter').value;
        const propertyType = document.getElementById('propertyTypeFilter').value;
        const budget = document.getElementById('budgetFilter').value;
        console.log('Search Filters:', {
            location,
            propertyType,
            budget
        });
        // Placeholder for actual filter logic (e.g., API call)
        alert(`Searching for ${propertyType} in ${location} within ${budget} budget.`);
    });
        // Initialize AOS
        AOS.init({
            duration: 1000,
            once: true
        });
        // Form submission
        document.getElementById('contactForm').addEventListener('submit', function(e) {
            e.preventDefault();
            alert('Thank you for your message! We will get back to you soon.');
            this.reset();
        });
        // Mobile menu toggle
        document.querySelector('button.md\\:hidden').addEventListener('click', function() {
            const menu = document.querySelector('.md\\:flex');
            menu.classList.toggle('hidden');
        });
        // Smooth scroll
        document.querySelectorAll('a[href^="#"]').forEach(anchor => {
            anchor.addEventListener('click', function (e) {
                e.preventDefault();
                document.querySelector(this.getAttribute('href')).scrollIntoView({
                    behavior: 'smooth'
                });
            });
        });
    </script>
</body>
</html>
