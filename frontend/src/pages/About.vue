<template>
    <section class="about-section">
        <div class="heading">
            <span>about us</span>
            <h3>Where Every Sip Tells a Story!</h3>
        </div>

        <div class="row">
            <div class="about-content">
                <img src="../assets/images/about1.png" alt="">
                <div class="about-content-text">
                    <p>Welcome to IGNYT, THE BEER STATION! Situated in the heart of Bangalore, we pride ourselves on exceptional service and premium libations. Step into our cozy yet vibrant space, where rustic charm meets modern comforts. Enjoy live entertainment, diverse menu options, and an inclusive atmosphere that fosters camaraderie and community spirit. Our carefully curated selection of beverages and expertly crafted cocktails ensure a memorable experience for every patron.
Join us at IGNYT, THE BEER STATION for an unforgettable journey filled with laughter, friendship, and celebration. Whether you're seeking a leisurely evening of relaxation or a lively night out, our establishment offers the perfect setting. Indulge in our extensive beer selection, savor our delicious menu offerings, and immerse yourself in the lively ambiance. Come raise a glass with us and experience the magic of IGNYT, THE BEER STATION – where every visit is an opportunity to create cherished memories and forge lasting connections.</p>
                    <p>Experience the lively ambiance of our pub or savor our delectable dishes delivered right to your doorstep.</p>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="about-article">
                <h3>food brings people together</h3>
            </div>
        </div>

        <div class="row gallery">
            <div class="wrapper">
                <img src="../assets/images/sandwich/sandwich-1.jpeg" alt="">
                <img src="../assets/images/sandwich/sandwich-2.jpeg" alt="">
                <img src="../assets/images/burrito/burrito-6.jpg" alt="">
                <img src="../assets/images/burrito/burrito-2.jpg" alt="">
                <img src="../assets/images/happyhours/happyhours-4.jpeg" alt="">
                <img src="../assets/images/chicken/chicken-4.jpeg" alt="">
                <img src="../assets/images/chicken/chicken-2.jpeg" alt="">
                <img src="../assets/images/chicken/chicken-1.jpeg" alt="">
                <img src="../assets/images/fries/fries-1.png" alt="">
                <img src="../assets/images/fries/fries-2.jpg" alt="">

            </div>
        </div>
    </section>
</template>

<script>
export default {
    name: "About",
};
</script>

<style scoped>
@import url("https://fonts.googleapis.com/css2?family=Satisfy&display=swap");

.about-section {
    padding: 2rem 9%;
}

.about-section .about-content {
    display: flex;
    width: 100%;

}

.about-section .about-content img {
    background-color: rgb(249, 249, 249);
}

.about-section .about-content .about-content-text {
    font-size: 16px;
    padding-left: 50px;
}

.about-section .about-article {
    margin-top: 50px;
    padding: 10px;
    text-align: center;
    background-color: #27ae60;
    width: 100%;
}

.about-section .about-article h3 {
    font-family: 'Satisfy', cursive;
    font-size: 32px;
    color: white;
}


.about-section .gallery {
    overflow: hidden;
    padding: 100px;
}

.about-section .gallery .wrapper {
    position: relative;
    flex-grow: 1;
    margin: auto;
    max-width: 1200px;
    max-height: 1200px;
    display: grid;
    grid-template-columns: repeat(8, 1fr);
    grid-template-rows: repeat(4, 1fr);
    grid-gap: 2vmin;
    justify-items: center;
    align-items: center;
}

.about-section .gallery .wrapper img {
    z-index: 1;
    grid-column: span 2;
    max-width: 100%;
    margin-bottom: -52%;
    clip-path: polygon(50% 0%, 100% 50%, 50% 100%, 0% 50%);
    transform: scale(1);
    transition: all .25s;
}

.about-section .gallery .wrapper img:nth-child(7n + 1) {
    grid-column: 2 / span 2;
}

.about-section .gallery .wrapper img:hover {
    z-index: 2;
    transform: scale(2);
}

@media (max-width: 768px) {
    .about-section .about-content img {
        width: 250px;
    }

    .about-section .gallery .wrapper img:hover {
        transform: scale(2.5);
    }
}

@media (max-width: 576px) {
    .about-section .about-content img {
        width: inherit;
    }

    .about-section .about-content {
        display: block;
    }

    .about-section .about-content .about-content-text {
        padding-left: 0px;
    }

    .about-section .gallery {
        padding: 50px 0px;
    }

    .about-section .gallery .wrapper img {
        max-width: 100%;

    }

    .about-section .gallery .wrapper {
        grid-gap: 2vmin;
    }

    .about-section .gallery .wrapper img:hover {
        transform: scale(2);
    }

}
</style>