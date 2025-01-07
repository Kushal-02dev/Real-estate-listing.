<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Asha Foundation | Empowering India's Future</title>
    <script src="https://cdn.tailwindcss.com"></script>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.1/font/bootstrap-icons.css" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&display=swap" rel="stylesheet">
    <style>
        body {
            font-family: 'Poppins', sans-serif;
        }
        .donation-input::-webkit-outer-spin-button,
        .donation-input::-webkit-inner-spin-button {
            -webkit-appearance: none;
            margin: 0;
        }
        .project-card:hover .project-overlay {
            opacity: 1;
        }
        .project-overlay {
            opacity: 0;
            transition: all 0.3s ease;
        }
    </style>
</head>
<body class="bg-white">
    <!-- Navigation -->
    <nav class="bg-white shadow-lg fixed w-full z-50">
        <div class="max-w-7xl mx-auto px-4">
            <div class="flex justify-between items-center h-16">
                <div class="flex items-center">
                    <span class="text-2xl font-bold text-orange-600">HandsForHumanity</span>
                </div>
                <div class="hidden md:flex space-x-8">
                    <a href="#home" class="text-gray-700 hover:text-orange-600">Home</a>
                    <a href="#mission" class="text-gray-700 hover:text-orange-600">Our Mission</a>
                    <a href="#projects" class="text-gray-700 hover:text-orange-600">Projects</a>
                    <a href="#impact" class="text-gray-700 hover:text-orange-600">Impact Stories</a>
                    <a href="#donate" class="bg-orange-600 text-white px-6 py-2 rounded-full hover:bg-orange-700 transition duration-300">Donate Now</a>
                </div>
                <div class="md:hidden">
                    <button onclick="toggleMenu()" class="text-gray-600">
                        <i class="bi bi-list text-2xl"></i>
                    </button>
                </div>
            </div>
        </div>
        <!-- Mobile Menu -->
        <div id="mobile-menu" class="hidden md:hidden bg-white pb-4">
            <a href="#home" class="block px-4 py-2 text-gray-700 hover:bg-orange-50">Home</a>
            <a href="#mission" class="block px-4 py-2 text-gray-700 hover:bg-orange-50">Our Mission</a>
            <a href="#projects" class="block px-4 py-2 text-gray-700 hover:bg-orange-50">Projects</a>
            <a href="#impact" class="block px-4 py-2 text-gray-700 hover:bg-orange-50">Impact Stories</a>
            <a href="#donate" class="block px-4 py-2 text-orange-600 font-semibold">Donate Now</a>
        </div>
    </nav>

    <!-- Hero Section -->
    <section id="home" class="pt-20 bg-gradient-to-b from-orange-50 to-white">
        <div class="max-w-7xl mx-auto px-4 py-24">
            <div class="text-center">
                <h1 class="text-4xl md:text-6xl font-bold text-gray-800 mb-6">Building a Stronger India Together</h1>
                <p class="text-xl text-gray-600 mb-8">Transforming lives across rural India through education, healthcare, and sustainable development.</p>
                <div class="flex justify-center gap-4">
                    <a href="#donate" class="bg-orange-600 text-white px-8 py-3 rounded-full text-lg hover:bg-orange-700 transition duration-300">Make a Donation</a>
                    <a href="#projects" class="border-2 border-orange-600 text-orange-600 px-8 py-3 rounded-full text-lg hover:bg-orange-50 transition duration-300">Our Projects</a>
                </div>
            </div>
        </div>
    </section>

    <!-- Impact Counter Section -->
    <section class="py-12 bg-orange-600">
        <div class="max-w-7xl mx-auto px-4">
            <div class="grid grid-cols-2 md:grid-cols-4 gap-8 text-white text-center">
                <div>
                    <div class="text-4xl font-bold mb-2">50,000+</div>
                    <div>Lives Impacted</div>
                </div>
                <div>
                    <div class="text-4xl font-bold mb-2">200+</div>
                    <div>Villages Reached</div>
                </div>
                <div>
                    <div class="text-4xl font-bold mb-2">100+</div>
                    <div>Schools Built</div>
                </div>
                <div>
                    <div class="text-4xl font-bold mb-2">25+</div>
                    <div>Healthcare Centers</div>
                </div>
            </div>
        </div>
    </section>

    <!-- Mission Section -->
    <section id="mission" class="py-20">
        <div class="max-w-7xl mx-auto px-4">
            <h2 class="text-3xl font-bold text-center mb-12">Our Mission</h2>
            <div class="grid md:grid-cols-4 gap-8">
                <div class="bg-white p-6 rounded-lg shadow-lg hover:transform hover:scale-105 transition duration-300">
                    <i class="bi bi-book-fill text-4xl text-orange-600 mb-4"></i>
                    <h3 class="text-xl font-semibold mb-4">Quality Education</h3>
                    <p class="text-gray-600">Providing quality education to rural children and empowering them with digital literacy.</p>
                </div>
                <div class="bg-white p-6 rounded-lg shadow-lg hover:transform hover:scale-105 transition duration-300">
                    <i class="bi bi-heart-pulse-fill text-4xl text-orange-600 mb-4"></i>
                    <h3 class="text-xl font-semibold mb-4">Healthcare Access</h3>
                    <p class="text-gray-600">Making healthcare accessible to remote villages through mobile clinics and telemedicine.</p>
                </div>
                <div class="bg-white p-6 rounded-lg shadow-lg hover:transform hover:scale-105 transition duration-300">
                    <i class="bi bi-women text-4xl text-orange-600 mb-4"></i>
                    <h3 class="text-xl font-semibold mb-4">Women Empowerment</h3>
                    <p class="text-gray-600">Supporting women through skill development and microfinance initiatives.</p>
                </div>
                <div class="bg-white p-6 rounded-lg shadow-lg hover:transform hover:scale-105 transition duration-300">
                    <i class="bi bi-tree-fill text-4xl text-orange-600 mb-4"></i>
                    <h3 class="text-xl font-semibold mb-4">Rural Development</h3>
                    <p class="text-gray-600">Creating sustainable infrastructure and promoting organic farming practices.</p>
                </div>
            </div>
        </div>
    </section>

    <!-- Projects Section -->
    <section id="projects" class="py-20 bg-gray-50">
        <div class="max-w-7xl mx-auto px-4">
            <h2 class="text-3xl font-bold text-center mb-12">Our Projects</h2>
            <div class="grid md:grid-cols-3 gap-8">
                <div class="relative rounded-lg overflow-hidden shadow-lg project-card">
                    <img src="https://media.licdn.com/dms/image/v2/C561BAQHKqdYv2laI1A/company-background_10000/company-background_10000/0/1590131645094/vidya_integrated_development_for_youth_and_adults_cover?e=2147483647&v=beta&t=_PDgm6V6iQsVz4jtJk2OgBm2wxwFpZ2rp0WZKVQWe3U" alt="Rural Education" class="w-full h-64 object-cover">
                    <div class="absolute inset-0 bg-gradient-to-t from-black/80 to-transparent project-overlay flex items-end p-6">
                        <div class="text-white">
                            <h3 class="text-xl font-semibold mb-2">Vidya Project</h3>
                            <p class="mb-4">Bringing quality education to rural children across Maharashtra.</p>
                            <a href="#" class="text-orange-400 hover:text-orange-300">Learn more →</a>
                        </div>
                    </div>
                </div>
                <div class="relative rounded-lg overflow-hidden shadow-lg project-card">
                    <img src="https://etimg.etb2bimg.com/thumb/msid-71463252,imgsize-12035,width-1200,height=765,overlay-ethealth/industry/usaid-recognises-indian-ngo-for-making-healthcare-accessible-affordable.jpg">
                    <div class="absolute inset-0 bg-gradient-to-t from-black/80 to-transparent project-overlay flex items-end p-6">
                        <div class="text-white">
                            <h3 class="text-xl font-semibold mb-2">Swasthya Initiative</h3>
                            <p class="mb-4">Mobile medical camps serving remote villages in Rajasthan.</p>
                            <a href="#" class="text-orange-400 hover:text-orange-300">Learn more →</a>
                        </div>
                    </div>
                </div>
                <div class="relative rounded-lg overflow-hidden shadow-lg project-card">
                    <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTV0HIulTN5zm8pBzi_JgjQ-ueOP_UEvmVfkg&s" alt="Women Empowerment" class="w-full h-64 object-cover">
                    <div class="absolute inset-0 bg-gradient-to-t from-black/80 to-transparent project-overlay flex items-end p-6">
                        <div class="text-white">
                            <h3 class="text-xl font-semibold mb-2">Shakti Program</h3>
                            <p class="mb-4">Empowering rural women through skill development.</p>
                            <a href="#" class="text-orange-400 hover:text-orange-300">Learn more →</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Impact Stories -->
    <section id="impact" class="py-20">
        <div class="max-w-7xl mx-auto px-4">
            <h2 class="text-3xl font-bold text-center mb-12">Impact Stories</h2>
            <div class="grid md:grid-cols-3 gap-8">
                <div class="bg-white p-8 rounded-lg shadow-lg">
                    <div class="mb-4">
                        <i class="bi bi-quote text-4xl text-orange-600"></i>
                    </div>
                    <p class="text-gray-600 mb-4">"Thanks to HandsForHumanity Foundation's support, our village now has its first digital classroom. Our children are learning computers and connecting with the world."</p>
                    <p class="font-semibold">- Rajesh Kumar, Village Sarpanch, Bihar</p>
                </div>
                <div class="bg-white p-8 rounded-lg shadow-lg">
                    <div class="mb-4">
                        <i class="bi bi-quote text-4xl text-orange-600"></i>
                    </div>
                    <p class="text-gray-600 mb-4">"The mobile medical camp saved my mother's life. We no longer have to travel 50 kilometers for basic healthcare."</p>
                    <p class="font-semibold">- Priya Singh, Beneficiary, Rajasthan</p>
                </div>
                <div class="bg-white p-8 rounded-lg shadow-lg">
                    <div class="mb-4">
                        <i class="bi bi-quote text-4xl text-orange-600"></i>
                    </div>
                    <p class="text-gray-600 mb-4">"Through the Shakti Program, I learned tailoring and now run my own small business. I can support my children's education."</p>
                    <p class="font-semibold">- Lakshmi Devi, Entrepreneur, Karnataka</p>
                </div>
            </div>
        </div>
    </section>

    <!-- Donation Section -->
    <section id="donate" class="py-20 bg-orange-50">
        <div class="max-w-3xl mx-auto px-4">
            <h2 class="text-3xl font-bold text-center mb-12">Support Our Cause</h2>
            <div class="bg-white p-8 rounded-lg shadow-lg">
                <div class="mb-8">
                    <h3 class="text-xl font-semibold mb-4">Select Amount</h3>
                    <div class="grid grid-cols-3 gap-4 mb-4">
                        <button onclick="setAmount(500)" class="amount-btn p-3 border rounded-lg hover:bg-orange-50">₹500</button>
                        <button onclick="setAmount(1000)" class="amount-btn p-3 border rounded-lg hover:bg-orange-50">₹1,000</button>
                        <button onclick="setAmount(5000)" class="amount-btn p-3 border rounded-lg hover:bg-orange-50">₹5,000</button>
                    </div>
                    <input type="number" id="custom-amount" placeholder="Custom Amount (₹)" class="donation-input w-full p-3 border rounded-lg focus:outline-none focus:ring-2 focus:ring-orange-600">
                    <p class="text-sm text-gray-500 mt-2">All donations are eligible for tax benefits under 80G</p>
                </div>
                <button onclick="processDonation()" class="w-full bg-orange-600 text-white py-3 rounded-lg hover:bg-orange-700 transition duration-300">Donate Now</button>
            </div>
        </div>
    </section>

    <!-- Footer -->
    <footer class="bg-gray-800 text-white py-12">
        <div class="max-w-7xl mx-auto px-4">
            <div class="grid md:grid-cols-4 gap-8">
                <div>
                    <h3 class="text-xl font-bold mb-4">HandsForHumanity Foundation</h3>
                    <p class="text-gray-400">Transforming rural India through hope, education, and empowerment.</p>
                </div>
                <div>
                    <h4 class="text-lg font-semibold mb-4">Quick Links</h4>
                    <ul class="space-y-2">
                        <li><a href="#home" class="text-gray-400 hover:text-white">Home</a></li>
                        <li><a href="#mission" class="text-gray-400 hover:text-white">Our Mission</a></li>
                        <li><a href="#projects" class="text-gray-400 hover:text-white">Projects</a></li>
                        <li><a href="#impact" class="text-gray-400 hover:text-white">Impact Stories</a></li>
                    </ul>
                </div>
                <div>
                    <h4 class="text-lg font-semibold mb-4">Contact</h4>
                    <ul class="space-y-2">
                        <li class="text-gray-400"><i class="bi bi-envelope-fill mr-2"></i>connect@HandsForHumanityfoundation.org</li>
                        <li class="text-gray-400"><i class="bi bi-telephone-fill mr-2"></i>+91 8885220849</li>
                        <li class="text-gray-400"><i class="bi bi-geo-alt-fill mr-2"></i>23 Hope Street, bengluru, India</li>
                    </ul>
                </div>
                <div>
                    <h4 class="text-lg font-semibold mb-4">Connect With Us</h4>
                    <div class="flex space-x-4">
                        <a href="#" class="text-gray-400 hover:text-white text-xl"><i class="bi bi-facebook"></i></a>
                        <a href="#" class="text-gray-400 hover:text-white text-xl"><i class="bi bi-twitter"></i></a>
                        <a href="#" class="text-gray-400 hover:text-white text-xl"><i class="bi bi-instagram"></i></a>
                        <a href="#" class="text-gray-400 hover:text-white text-xl"><i class="bi bi-linkedin"></i></a>
                    </div>
                    <div class="mt-4">
                        <p class="text-gray-400 text-sm">Registered under Societies Registration Act XXI of 1860</p>
                    </div>
                </div>
            </div>
            <div class="border-t border-gray-700 mt-8 pt-8 text-center">
                <p class="text-gray-400">&copy; 2023 HandsForHumanity Foundation. All rights reserved.</p>
            </div>
        </div>
    </footer>

    <script>
        function toggleMenu() {
            const mobileMenu = document.getElementById('mobile-menu');
            mobileMenu.classList.toggle('hidden');
        }

        let selectedAmount = 0;

        function setAmount(amount) {
            selectedAmount = amount;
            document.getElementById('custom-amount').value = amount;
            document.querySelectorAll('.amount-btn').forEach(btn => {
                btn.classList.remove('bg-orange-50');
            });
            event.target.classList.add('bg-orange-50');
        }

        function processDonation() {
            const amount = document.getElementById('custom-amount').value;
            if (!amount || amount <= 0) {
                alert('Please enter a valid donation amount');
                return;
            }
            alert(`Thank you for your generous donation of ₹${amount}! Together we can make a difference.`);
        }

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
