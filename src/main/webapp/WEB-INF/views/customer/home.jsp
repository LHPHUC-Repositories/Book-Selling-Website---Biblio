<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!-- Hero slider -->
<section class="section-hero padding-b-100 next">
    <div class="cr-slider swiper-container">
        <div class="swiper-wrapper">
            <div class="swiper-slide">
                <div class="cr-hero-banner cr-banner-image-two">
<%--                    <div class="container-xl">--%>
<%--                        <div class="row">--%>
<%--                            <div class="col-lg-12">--%>
<%--                                <div class="cr-left-side-contain slider-animation">--%>
<%--                                    <h5><span>100%</span> Organic Fruits</h5>--%>
<%--                                    <h1>Explore fresh & juicy fruits.</h1>--%>
<%--                                    <p>--%>
<%--                                        Lorem ipsum dolor sit amet consectetur adipisicing elit.--%>
<%--                                        Amet reiciendis beatae consequuntur.--%>
<%--                                    </p>--%>
<%--                                    <div class="cr-last-buttons">--%>
<%--                                        <a href="shop-left-sidebar.html" class="cr-button">--%>
<%--                                            shop now--%>
<%--                                        </a>--%>
<%--                                    </div>--%>
<%--                                </div>--%>
<%--                            </div>--%>
<%--                        </div>--%>
<%--                    </div>--%>
                </div>
            </div>
            <div class="swiper-slide">
                <div class="cr-hero-banner cr-banner-image-one">
<%--                    <div class="container-xl">--%>
<%--                        <div class="row">--%>
<%--                            <div class="col-lg-12">--%>
<%--                                <div class="cr-left-side-contain slider-animation">--%>
<%--                                    <h5><span>100%</span> Organic Vegetables</h5>--%>
<%--                                    <h1>The best way to stuff your wallet.</h1>--%>
<%--                                    <p>--%>
<%--                                        Lorem ipsum dolor sit amet consectetur adipisicing elit.--%>
<%--                                        Amet reiciendis beatae consequuntur.--%>
<%--                                    </p>--%>
<%--                                    <div class="cr-last-buttons">--%>
<%--                                        <a href="shop-left-sidebar.html" class="cr-button">--%>
<%--                                            shop now--%>
<%--                                        </a>--%>
<%--                                    </div>--%>
<%--                                </div>--%>
<%--                            </div>--%>
<%--                        </div>--%>
<%--                    </div>--%>
                </div>
            </div>
        </div>
        <div class="swiper-pagination"></div>
    </div>
</section>

<!-- Categories -->
<section class="section-categories padding-b-100">
    <div class="container-xl">
        <div class="row mb-minus-24">
            <div class="col-lg-4 col-12 mb-24">
                <div class="cr-categories">
                    <ul class="nav nav-tabs" id="myTab" role="tablist">
                        <li class="nav-item" role="presentation">
                            <button
                                    class="nav-link active center-categories-inner"
                                    id="cake_milk-tab"
                                    data-bs-toggle="tab"
                                    data-bs-target="#cake_milk"
                                    type="button"
                                    role="tab"
                                    aria-controls="cake_milk"
                                    aria-selected="true"
                            >
                                Cake & Milk <span>(65 items)</span>
                            </button>
                        </li>
                        <li class="nav-item" role="presentation">
                            <button
                                    class="nav-link center-categories-inner"
                                    id="meat-tab"
                                    data-bs-toggle="tab"
                                    data-bs-target="#meat"
                                    type="button"
                                    role="tab"
                                    aria-controls="meat"
                                    aria-selected="false"
                                    tabindex="-1"
                            >
                                Fresh Meat <span>(30 items)</span>
                            </button>
                        </li>
                        <li class="nav-item" role="presentation">
                            <button
                                    class="nav-link center-categories-inner"
                                    id="Vegetables-tab"
                                    data-bs-toggle="tab"
                                    data-bs-target="#Vegetables"
                                    type="button"
                                    role="tab"
                                    aria-controls="Vegetables"
                                    aria-selected="false"
                                    tabindex="-1"
                            >
                                Vegetables <span>(25 items)</span>
                            </button>
                        </li>
                        <li class="nav-item" role="presentation">
                            <button
                                    class="nav-link center-categories-inner"
                                    id="Custard-tab"
                                    data-bs-toggle="tab"
                                    data-bs-target="#Custard"
                                    type="button"
                                    role="tab"
                                    aria-controls="Custard"
                                    aria-selected="false"
                                    tabindex="-1"
                            >
                                Apple & Mango <span>(45 items)</span>
                            </button>
                        </li>
                        <li class="nav-item" role="presentation">
                            <button
                                    class="nav-link center-categories-inner"
                                    id="Strawberry-tab"
                                    data-bs-toggle="tab"
                                    data-bs-target="#Strawberry"
                                    type="button"
                                    role="tab"
                                    aria-controls="Strawberry"
                                    aria-selected="false"
                                    tabindex="-1"
                            >
                                Strawberry <span>(68 items)</span>
                            </button>
                        </li>
                        <li class="nav-item" role="presentation">
                            <a
                                    class="center-categories-inner cr-view-more"
                                    href="shop-left-sidebar.html"
                            >
                                View More
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="col-lg-8 col-12 mb-24">
                <div class="tab-content" id="myTabContent">
                    <div
                            class="tab-pane fade active show"
                            id="cake_milk"
                            role="tabpanel"
                            aria-labelledby="cake_milk-tab"
                    >
                        <div class="row mb-minus-24">
                            <div class="col-6 cr-categories-box mb-24">
                                <div class="cr-side-categories">
                                    <div class="categories-inner">
                                        <h4>
                                            50
                                            <span>
                            <small>%</small>
                            <small>Off</small>
                          </span>
                                        </h4>
                                    </div>
                                    <div class="categories-contain">
                                        <div class="categories-text">
                                            <h5>Cake</h5>
                                        </div>
                                        <div class="categories-button">
                                            <a href="shop-left-sidebar.html" class="cr-button"
                                            >shop now</a
                                            >
                                        </div>
                                    </div>
                                    <img
                                            src="${pageContext.request.contextPath}/assets/customer/img/categories/3.jpg"
                                            alt="categories-3"
                                    />
                                </div>
                            </div>
                            <div class="col-6 cr-categories-box mb-24">
                                <div class="cr-side-categories">
                                    <div class="categories-inner">
                                        <h4>
                                            40
                                            <span>
                            <small>%</small>
                            <small>Off</small>
                          </span>
                                        </h4>
                                    </div>
                                    <div class="categories-contain">
                                        <div class="categories-text">
                                            <h5>Milk</h5>
                                        </div>
                                        <div class="categories-button">
                                            <a href="shop-left-sidebar.html" class="cr-button"
                                            >shop now</a
                                            >
                                        </div>
                                    </div>
                                    <img
                                            src="${pageContext.request.contextPath}/assets/customer/img/categories/4.jpg"
                                            alt="categories-4"
                                    />
                                </div>
                            </div>
                        </div>
                    </div>
                    <div
                            class="tab-pane fade"
                            id="meat"
                            role="tabpanel"
                            aria-labelledby="meat-tab"
                    >
                        <div class="row mb-minus-24">
                            <div class="col-6 cr-categories-box">
                                <div class="cr-side-categories">
                                    <div class="categories-inner">
                                        <h4>
                                            35
                                            <span>
                            <small>%</small>
                            <small>Off</small>
                          </span>
                                        </h4>
                                    </div>
                                    <div class="categories-contain">
                                        <div class="categories-text">
                                            <h5>Fish Meat</h5>
                                        </div>
                                        <div class="categories-button">
                                            <a href="shop-left-sidebar.html" class="cr-button"
                                            >shop now</a
                                            >
                                        </div>
                                    </div>
                                    <img
                                            src="${pageContext.request.contextPath}/assets/customer/img/categories/1.jpg"
                                            alt="categories-1"
                                    />
                                </div>
                            </div>
                            <div class="col-6 cr-categories-box">
                                <div class="cr-side-categories">
                                    <div class="categories-inner">
                                        <h4>
                                            24
                                            <span>
                            <small>%</small>
                            <small>Off</small>
                          </span>
                                        </h4>
                                    </div>
                                    <div class="categories-contain">
                                        <div class="categories-text">
                                            <h5>Fresh Meat</h5>
                                        </div>
                                        <div class="categories-button">
                                            <a href="shop-left-sidebar.html" class="cr-button"
                                            >shop now</a
                                            >
                                        </div>
                                    </div>
                                    <img
                                            src="${pageContext.request.contextPath}/assets/customer/img/categories/2.jpg"
                                            alt="categories-2"
                                    />
                                </div>
                            </div>
                        </div>
                    </div>
                    <div
                            class="tab-pane fade"
                            id="Vegetables"
                            role="tabpanel"
                            aria-labelledby="Vegetables-tab"
                    >
                        <div class="row mb-minus-24">
                            <div class="col-6 cr-categories-box mb-24">
                                <div class="cr-side-categories">
                                    <div class="categories-inner">
                                        <h4>
                                            45
                                            <span>
                            <small>%</small>
                            <small>Off</small>
                          </span>
                                        </h4>
                                    </div>
                                    <div class="categories-contain">
                                        <div class="categories-text">
                                            <h5>Coriander</h5>
                                        </div>
                                        <div class="categories-button">
                                            <a href="shop-left-sidebar.html" class="cr-button"
                                            >shop now</a
                                            >
                                        </div>
                                    </div>
                                    <img
                                            src="${pageContext.request.contextPath}/assets/customer/img/categories/5.jpg"
                                            alt="categories-5"
                                    />
                                </div>
                            </div>
                            <div class="col-6 cr-categories-box mb-24">
                                <div class="cr-side-categories">
                                    <div class="categories-inner">
                                        <h4>
                                            20
                                            <span>
                            <small>%</small>
                            <small>Off</small>
                          </span>
                                        </h4>
                                    </div>
                                    <div class="categories-contain">
                                        <div class="categories-text">
                                            <h5>Broccoli</h5>
                                        </div>
                                        <div class="categories-button">
                                            <a href="shop-left-sidebar.html" class="cr-button"
                                            >shop now</a
                                            >
                                        </div>
                                    </div>
                                    <img
                                            src="${pageContext.request.contextPath}/assets/customer/img/categories/6.jpg"
                                            alt="categories-6"
                                    />
                                </div>
                            </div>
                        </div>
                    </div>
                    <div
                            class="tab-pane fade"
                            id="Custard"
                            role="tabpanel"
                            aria-labelledby="Custard-tab"
                    >
                        <div class="row mb-minus-24">
                            <div class="col-6 cr-categories-box mb-24">
                                <div class="cr-side-categories">
                                    <div class="categories-inner">
                                        <h4>
                                            30
                                            <span>
                            <small>%</small>
                            <small>Off</small>
                          </span>
                                        </h4>
                                    </div>
                                    <div class="categories-contain">
                                        <div class="categories-text">
                                            <h5>Apple</h5>
                                        </div>
                                        <div class="categories-button">
                                            <a href="shop-left-sidebar.html" class="cr-button"
                                            >shop now</a
                                            >
                                        </div>
                                    </div>
                                    <img
                                            src="${pageContext.request.contextPath}/assets/customer/img/categories/7.jpg"
                                            alt="categories-7"
                                    />
                                </div>
                            </div>
                            <div class="col-6 cr-categories-box mb-24">
                                <div class="cr-side-categories">
                                    <div class="categories-inner">
                                        <h4>
                                            25
                                            <span>
                            <small>%</small>
                            <small>Off</small>
                          </span>
                                        </h4>
                                    </div>
                                    <div class="categories-contain">
                                        <div class="categories-text">
                                            <h5>Mango</h5>
                                        </div>
                                        <div class="categories-button">
                                            <a href="shop-left-sidebar.html" class="cr-button"
                                            >shop now</a
                                            >
                                        </div>
                                    </div>
                                    <img
                                            src="${pageContext.request.contextPath}/assets/customer/img/categories/8.jpg"
                                            alt="categories-8"
                                    />
                                </div>
                            </div>
                        </div>
                    </div>
                    <div
                            class="tab-pane fade"
                            id="Strawberry"
                            role="tabpanel"
                            aria-labelledby="Strawberry-tab"
                    >
                        <div class="row mb-minus-24">
                            <div class="col-6 cr-categories-box mb-24">
                                <div class="cr-side-categories">
                                    <div class="categories-inner">
                                        <h4>
                                            33
                                            <span>
                            <small>%</small>
                            <small>Off</small>
                          </span>
                                        </h4>
                                    </div>
                                    <div class="categories-contain">
                                        <div class="categories-text">
                                            <h5>Strawberry</h5>
                                        </div>
                                        <div class="categories-button">
                                            <a href="shop-left-sidebar.html" class="cr-button"
                                            >shop now</a
                                            >
                                        </div>
                                    </div>
                                    <img
                                            src="${pageContext.request.contextPath}/assets/customer/img/categories/9.jpg"
                                            alt="categories-9"
                                    />
                                </div>
                            </div>
                            <div class="col-6 cr-categories-box mb-24">
                                <div class="cr-side-categories">
                                    <div class="categories-inner">
                                        <h4>
                                            15
                                            <span>
                            <small>%</small>
                            <small>Off</small>
                          </span>
                                        </h4>
                                    </div>
                                    <div class="categories-contain">
                                        <div class="categories-text">
                                            <h5>Strawberry</h5>
                                        </div>
                                        <div class="categories-button">
                                            <a href="shop-left-sidebar.html" class="cr-button"
                                            >shop now</a
                                            >
                                        </div>
                                    </div>
                                    <img
                                            src="${pageContext.request.contextPath}/assets/customer/img/categories/10.jpg"
                                            alt="categories-10"
                                    />
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- Popular product -->
<section class="section-popular-product-shape padding-b-100">
    <div class="container-xl" data-aos="fade-up" data-aos-duration="2000">
        <div class="row">
            <div class="col-lg-12">
                <div class="mb-30">
                    <div class="cr-banner">
                        <h2>Sản phẩm bán chạy</h2>
                    </div>
                    <div class="cr-banner-sub-title">
<%--                        <p>--%>
<%--                            Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed--%>
<%--                            do eiusmod tempor incididunt ut labore lacus vel facilisis.--%>
<%--                        </p>--%>
                    </div>
                </div>
            </div>
        </div>
        <div class="product-content row mb-minus-24" id="MixItUpDA2FB7">
<%--            <div class="col-xl-3 col-lg-4 col-12 mb-24">--%>
<%--                <div class="row mb-minus-24 sticky">--%>
<%--                    <div class="col-lg-12 col-sm-6 col-6 cr-product-box mb-24">--%>
<%--                        <div class="cr-product-tabs">--%>
<%--                            <ul>--%>
<%--                                <li class="active" data-filter="all">Tất cả</li>--%>
<%--                                <c:forEach var="category" items="${categories}">--%>
<%--                                    <li data-filter=".${category.name}">${category.name}</li>--%>
<%--                                </c:forEach>--%>
<%--                            </ul>--%>
<%--                        </div>--%>
<%--                    </div>--%>
<%--                    <div--%>
<%--                            class="col-lg-12 col-sm-6 col-6 cr-product-box banner-480 mb-24"--%>
<%--                    >--%>
<%--                        <div class="cr-ice-cubes">--%>
<%--                            <img--%>
<%--                                    src="${pageContext.request.contextPath}/assets/customer/img/product/product-banner.jpg"--%>
<%--                                    alt="product banner"--%>
<%--                            />--%>
<%--                            <div class="cr-ice-cubes-contain">--%>
<%--                                <h4 class="title">Juicy</h4>--%>
<%--                                <h5 class="sub-title">Fruits</h5>--%>
<%--                                <span>100% Natural</span>--%>
<%--                                <a href="shop-left-sidebar.html" class="cr-button"--%>
<%--                                >Shop Now</a--%>
<%--                                >--%>
<%--                            </div>--%>
<%--                        </div>--%>
<%--                    </div>--%>
<%--                </div>--%>
<%--            </div>--%>
            <div class="col-xl-12 col-lg-12 col-12 mb-24">
                <div class="home-book-list row mb-minus-24">
<%--                    <c:forEach var="book" items="${books}">--%>
<%--                        <div data-book-id="${book.id}"--%>
<%--                             class="mix col-xxl-3 col-xl-4 col-6 cr-product-box mb-5"--%>
<%--                        >--%>
<%--                            <div class="cr-product-card">--%>
<%--                                <div class="cr-product-image">--%>
<%--                                    <div class="cr-image-inner zoom-image-hover">--%>
<%--                                        <img src="${pageContext.request.contextPath}${book.imageUrl}" alt="${book.title}"/>--%>
<%--                                    </div>--%>
<%--                                    <div class="cr-side-view">--%>
<%--                                        <a--%>
<%--                                                class="model-oraganic-product"--%>
<%--                                                data-bs-toggle="modal"--%>
<%--                                                href="#quickview-${book.id}"--%>
<%--                                                role="button"--%>
<%--                                        >--%>
<%--                                            <i class="ri-eye-line"></i>--%>
<%--                                        </a>--%>
<%--                                    </div>--%>
<%--                                    <a class="cr-shopping-bag add-to-cart-btn" href="javascript:void(0)" data-book-id="${book.id}" data-quantity="1">--%>
<%--                                        <i class="ri-shopping-bag-line"></i>--%>
<%--                                    </a>--%>
<%--                                </div>--%>
<%--                                <div class="cr-product-details">--%>
<%--                                    <div class="cr-brand">--%>
<%--                                        <p>${book.categoryName}</p>--%>
<%--                                        <div class="cr-star">--%>
<%--                                            <c:forEach var="i" begin="1" end="5" step="1">--%>
<%--                                                <c:choose>--%>
<%--                                                    <c:when test="${book.reviewRate >= i}">--%>
<%--                                                        <i class="ri-star-fill"></i>--%>
<%--                                                    </c:when>--%>
<%--                                                    <c:when test="${book.reviewRate > i - 1 && book.reviewRate < i}">--%>
<%--                                                        <i class="ri-star-half-line"></i>--%>
<%--                                                    </c:when>--%>
<%--                                                    <c:otherwise>--%>
<%--                                                        <i class="ri-star-line"></i>--%>
<%--                                                    </c:otherwise>--%>
<%--                                                </c:choose>--%>
<%--                                            </c:forEach>--%>
<%--                                            <p>(${book.reviewRate})</p>--%>
<%--                                        </div>--%>
<%--                                    </div>--%>
<%--                                    <a href="${pageContext.request.contextPath}/book?id=${book.id}" class="title">${book.title}</a>--%>
<%--                                    <p class="cr-price">--%>
<%--                                        <span class="new-price price-value">${book.sellingPrice}</span>--%>
<%--                                        <span class="old-price price-value">${book.sellingPrice}</span>--%>
<%--                                    </p>--%>
<%--                                </div>--%>
<%--                            </div>--%>
<%--                        </div>--%>
<%--                    </c:forEach>--%>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- Product banner -->
<%--<section class="section-product-banner padding-b-100">--%>
<%--    <div class="container-xl">--%>
<%--        <div class="row">--%>
<%--            <div class="col-lg-12">--%>
<%--                <div class="cr-banner-slider swiper-container">--%>
<%--                    <div class="swiper-wrapper">--%>
<%--                        <div--%>
<%--                                class="swiper-slide"--%>
<%--                                data-aos="fade-up"--%>
<%--                                data-aos-duration="2000"--%>
<%--                        >--%>
<%--                            <div class="cr-product-banner-image">--%>
<%--                                <img--%>
<%--                                        src="${pageContext.request.contextPath}/assets/customer/img/product-banner/1.jpg"--%>
<%--                                        alt="product-banner"--%>
<%--                                />--%>
<%--                                <div class="cr-product-banner-contain">--%>
<%--                                    <h5>--%>
<%--                                        Healthy <br/>--%>
<%--                                        Bakery Products--%>
<%--                                    </h5>--%>
<%--                                    <p>--%>
<%--                                        <span class="percent">30%</span>--%>
<%--                                        Off--%>
<%--                                        <span class="text">on first order</span>--%>
<%--                                    </p>--%>
<%--                                    <div class="cr-product-banner-buttons">--%>
<%--                                        <a href="shop-left-sidebar.html" class="cr-button"--%>
<%--                                        >shop now</a--%>
<%--                                        >--%>
<%--                                    </div>--%>
<%--                                </div>--%>
<%--                            </div>--%>
<%--                        </div>--%>
<%--                        <div--%>
<%--                                class="swiper-slide"--%>
<%--                                data-aos="fade-up"--%>
<%--                                data-aos-duration="2000"--%>
<%--                        >--%>
<%--                            <div class="cr-product-banner-image">--%>
<%--                                <img--%>
<%--                                        src="${pageContext.request.contextPath}/assets/customer/img/product-banner/2.jpg"--%>
<%--                                        alt="product-banner"--%>
<%--                                />--%>
<%--                                <div class="cr-product-banner-contain">--%>
<%--                                    <h5>Fresh <br/>Snacks & Sweets</h5>--%>
<%--                                    <p>--%>
<%--                                        <span class="percent">20%</span>--%>
<%--                                        Off--%>
<%--                                        <span class="text">on first order</span>--%>
<%--                                    </p>--%>
<%--                                    <div class="cr-product-banner-buttons">--%>
<%--                                        <a href="shop-left-sidebar.html" class="cr-button"--%>
<%--                                        >shop now</a--%>
<%--                                        >--%>
<%--                                    </div>--%>
<%--                                </div>--%>
<%--                            </div>--%>
<%--                        </div>--%>
<%--                        <div--%>
<%--                                class="swiper-slide"--%>
<%--                                data-aos="fade-up"--%>
<%--                                data-aos-duration="2000"--%>
<%--                        >--%>
<%--                            <div class="cr-product-banner-image">--%>
<%--                                <img--%>
<%--                                        src="${pageContext.request.contextPath}/assets/customer/img/product-banner/3.jpg"--%>
<%--                                        alt="product-banner"--%>
<%--                                />--%>
<%--                                <div class="cr-product-banner-contain">--%>
<%--                                    <h5>--%>
<%--                                        Fresh & healthy <br/>--%>
<%--                                        Organic Fruits--%>
<%--                                    </h5>--%>
<%--                                    <p>--%>
<%--                                        <span class="percent">35%</span>--%>
<%--                                        Off--%>
<%--                                        <span class="text">on first order</span>--%>
<%--                                    </p>--%>
<%--                                    <div class="cr-product-banner-buttons">--%>
<%--                                        <a href="shop-left-sidebar.html" class="cr-button"--%>
<%--                                        >shop now</a--%>
<%--                                        >--%>
<%--                                    </div>--%>
<%--                                </div>--%>
<%--                            </div>--%>
<%--                        </div>--%>
<%--                    </div>--%>
<%--                </div>--%>
<%--            </div>--%>
<%--        </div>--%>
<%--    </div>--%>
<%--</section>--%>

<!-- Services -->
<section class="section-services padding-b-100">
    <div class="container-xl">
        <div class="row">
            <div class="col-lg-12">
                <div
                        class="cr-services-border"
                        data-aos="fade-up"
                        data-aos-duration="2000"
                >
                    <div class="cr-service-slider swiper-container">
                        <div class="swiper-wrapper">
                            <div class="swiper-slide">
                                <div class="cr-services">
                                    <div class="cr-services-image">
                                        <i class="ri-red-packet-line"></i>
                                    </div>
                                    <div class="cr-services-contain">
                                        <h4>Product Packing</h4>
                                        <p>
                                            Lorem ipsum dolor sit amet, consectetur adipisicing.
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <div class="cr-services">
                                    <div class="cr-services-image">
                                        <i class="ri-customer-service-2-line"></i>
                                    </div>
                                    <div class="cr-services-contain">
                                        <h4>24X7 Support</h4>
                                        <p>
                                            Lorem ipsum dolor sit amet, consectetur adipisicing.
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <div class="cr-services">
                                    <div class="cr-services-image">
                                        <i class="ri-truck-line"></i>
                                    </div>
                                    <div class="cr-services-contain">
                                        <h4>Delivery in 5 Days</h4>
                                        <p>
                                            Lorem ipsum dolor sit amet, consectetur adipisicing.
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <div class="cr-services">
                                    <div class="cr-services-image">
                                        <i class="ri-money-dollar-box-line"></i>
                                    </div>
                                    <div class="cr-services-contain">
                                        <h4>Payment Secure</h4>
                                        <p>
                                            Lorem ipsum dolor sit amet, consectetur adipisicing.
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- Deal -->
<section class="section-deal padding-b-100">
    <div class="bg-banner-deal">
        <div class="container-xl">
            <div class="row">
                <div class="col-12">
                    <div class="cr-deal-rightside">
                        <div
                                class="cr-deal-content"
                                data-aos="fade-up"
                                data-aos-duration="2000"
                        >
                            <span><code>35%</code> OFF</span>
                            <h4 class="cr-deal-title">Great deal on organic food.</h4>
                            <p>
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed
                                do maecenas accumsan lacus vel facilisis.
                            </p>
                            <div id="timer" class="cr-counter">
                                <div class="cr-counter-inner">
                                    <h4>
                                        <span id="days"></span>
                                        Days
                                    </h4>
                                    <h4>
                                        <span id="hours"></span>
                                        Hrs
                                    </h4>
                                    <h4>
                                        <span id="minutes"></span>
                                        Min
                                    </h4>
                                    <h4>
                                        <span id="seconds"></span>
                                        Sec
                                    </h4>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- Popular product -->
<section class="section-popular margin-b-100">
    <div class="container-xl">
        <div class="row">
            <div
                    class="col-xxl-7 col-xl-6 col-lg-6 col-md-12"
                    data-aos="fade-up"
                    data-aos-duration="2000"
            >
                <div class="cr-twocolumns-product">
                    <div class="slick-slide">
                        <div class="cr-product-card">
                            <div class="cr-product-image">
                                <div class="cr-image-inner zoom-image-hover">
                                    <img src="${pageContext.request.contextPath}/assets/customer/img/product/9.jpg" alt="product-1"/>
                                </div>
                                <div class="cr-side-view">
                                    <a href="javascript:void(0)" class="wishlist">
                                        <i class="ri-heart-line"></i>
                                    </a>
                                    <a
                                            class="model-oraganic-product"
                                            data-bs-toggle="modal"
                                            href="#quickview"
                                            role="button"
                                    >
                                        <i class="ri-eye-line"></i>
                                    </a>
                                </div>
                                <a class="cr-shopping-bag" href="javascript:void(0)">
                                    <i class="ri-shopping-bag-line"></i>
                                </a>
                            </div>
                            <div class="cr-product-details">
                                <div class="cr-brand">
                                    <a href="shop-left-sidebar.html">Snacks</a>
                                    <div class="cr-star">
                                        <i class="ri-star-fill"></i>
                                        <i class="ri-star-fill"></i>
                                        <i class="ri-star-fill"></i>
                                        <i class="ri-star-fill"></i>
                                        <i class="ri-star-line"></i>
                                        <p>(4.5)</p>
                                    </div>
                                </div>
                                <a href="product" class="title"
                                >Best snakes with hazel nut mix pack 200gm</a
                                >
                                <p class="cr-price">
                                    <span class="new-price">$120.25</span>
                                    <span class="old-price">$123.25</span>
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="slick-slide">
                        <div class="cr-product-card">
                            <div class="cr-product-image">
                                <div class="cr-image-inner zoom-image-hover">
                                    <img src="${pageContext.request.contextPath}/assets/customer/img/product/10.jpg" alt="product-1"/>
                                </div>
                                <div class="cr-side-view">
                                    <a href="javascript:void(0)" class="wishlist">
                                        <i class="ri-heart-line"></i>
                                    </a>
                                    <a
                                            class="model-oraganic-product"
                                            data-bs-toggle="modal"
                                            href="#quickview"
                                            role="button"
                                    >
                                        <i class="ri-eye-line"></i>
                                    </a>
                                </div>
                                <a class="cr-shopping-bag" href="javascript:void(0)">
                                    <i class="ri-shopping-bag-line"></i>
                                </a>
                            </div>
                            <div class="cr-product-details">
                                <div class="cr-brand">
                                    <a href="shop-left-sidebar.html">Snacks</a>
                                    <div class="cr-star">
                                        <i class="ri-star-fill"></i>
                                        <i class="ri-star-fill"></i>
                                        <i class="ri-star-fill"></i>
                                        <i class="ri-star-fill"></i>
                                        <i class="ri-star-fill"></i>
                                        <p>(5.0)</p>
                                    </div>
                                </div>
                                <a href="product" class="title"
                                >Sweet snakes crunchy nut mix 250gm pack</a
                                >
                                <p class="cr-price">
                                    <span class="new-price">$100.00</span>
                                    <span class="old-price">$110.00</span>
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="slick-slide">
                        <div class="cr-product-card">
                            <div class="cr-product-image">
                                <div class="cr-image-inner zoom-image-hover">
                                    <img src="${pageContext.request.contextPath}/assets/customer/img/product/1.jpg" alt="product-1"/>
                                </div>
                                <div class="cr-side-view">
                                    <a href="javascript:void(0)" class="wishlist">
                                        <i class="ri-heart-line"></i>
                                    </a>
                                    <a
                                            class="model-oraganic-product"
                                            data-bs-toggle="modal"
                                            href="#quickview"
                                            role="button"
                                    >
                                        <i class="ri-eye-line"></i>
                                    </a>
                                </div>
                                <a class="cr-shopping-bag" href="javascript:void(0)">
                                    <i class="ri-shopping-bag-line"></i>
                                </a>
                            </div>
                            <div class="cr-product-details">
                                <div class="cr-brand">
                                    <a href="shop-left-sidebar.html">Snacks</a>
                                    <div class="cr-star">
                                        <i class="ri-star-fill"></i>
                                        <i class="ri-star-fill"></i>
                                        <i class="ri-star-fill"></i>
                                        <i class="ri-star-fill"></i>
                                        <i class="ri-star-line"></i>
                                        <p>(4.5)</p>
                                    </div>
                                </div>
                                <a href="product" class="title"
                                >Best snakes with hazel nut mix pack 200gm</a
                                >
                                <p class="cr-price">
                                    <span class="new-price">$120.25</span>
                                    <span class="old-price">$123.25</span>
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="slick-slide">
                        <div class="cr-product-card">
                            <div class="cr-product-image">
                                <div class="cr-image-inner zoom-image-hover">
                                    <img src="${pageContext.request.contextPath}/assets/customer/img/product/2.jpg" alt="product-1"/>
                                </div>
                                <div class="cr-side-view">
                                    <a href="javascript:void(0)" class="wishlist">
                                        <i class="ri-heart-line"></i>
                                    </a>
                                    <a
                                            class="model-oraganic-product"
                                            data-bs-toggle="modal"
                                            href="#quickview"
                                            role="button"
                                    >
                                        <i class="ri-eye-line"></i>
                                    </a>
                                </div>
                                <a class="cr-shopping-bag" href="javascript:void(0)">
                                    <i class="ri-shopping-bag-line"></i>
                                </a>
                            </div>
                            <div class="cr-product-details">
                                <div class="cr-brand">
                                    <a href="shop-left-sidebar.html">Snacks</a>
                                    <div class="cr-star">
                                        <i class="ri-star-fill"></i>
                                        <i class="ri-star-fill"></i>
                                        <i class="ri-star-fill"></i>
                                        <i class="ri-star-fill"></i>
                                        <i class="ri-star-fill"></i>
                                        <p>(5.0)</p>
                                    </div>
                                </div>
                                <a href="product" class="title"
                                >Sweet snakes crunchy nut mix 250gm pack</a
                                >
                                <p class="cr-price">
                                    <span class="new-price">$100.00</span>
                                    <span class="old-price">$110.00</span>
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="slick-slide">
                        <div class="cr-product-card">
                            <div class="cr-product-image">
                                <div class="cr-image-inner zoom-image-hover">
                                    <img src="${pageContext.request.contextPath}/assets/customer/img/product/3.jpg" alt="product-1"/>
                                </div>
                                <div class="cr-side-view">
                                    <a href="javascript:void(0)" class="wishlist">
                                        <i class="ri-heart-line"></i>
                                    </a>
                                    <a
                                            class="model-oraganic-product"
                                            data-bs-toggle="modal"
                                            href="#quickview"
                                            role="button"
                                    >
                                        <i class="ri-eye-line"></i>
                                    </a>
                                </div>
                                <a class="cr-shopping-bag" href="javascript:void(0)">
                                    <i class="ri-shopping-bag-line"></i>
                                </a>
                            </div>
                            <div class="cr-product-details">
                                <div class="cr-brand">
                                    <a href="shop-left-sidebar.html">Snacks</a>
                                    <div class="cr-star">
                                        <i class="ri-star-fill"></i>
                                        <i class="ri-star-fill"></i>
                                        <i class="ri-star-fill"></i>
                                        <i class="ri-star-fill"></i>
                                        <i class="ri-star-fill"></i>
                                        <p>(5.0)</p>
                                    </div>
                                </div>
                                <a href="product" class="title"
                                >Sweet snakes crunchy nut mix 250gm pack</a
                                >
                                <p class="cr-price">
                                    <span class="new-price">$100.00</span>
                                    <span class="old-price">$110.00</span>
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div
                    class="col-xxl-5 col-xl-6 col-lg-6 col-md-12"
                    data-aos="fade-up"
                    data-aos-duration="2000"
            >
                <div class="cr-products-rightbar">
                    <img
                            src="${pageContext.request.contextPath}/assets/customer/img/product/products-rightview.jpg"
                            alt="products-rightview"
                    />
                    <div class="cr-products-rightbar-content">
                        <h4>
                            Organic & Healthy <br/>
                            Vegetables
                        </h4>
                        <div class="cr-off">
                            <span>25% <code>OFF</code></span>
                        </div>
                        <div class="rightbar-buttons">
                            <a href="shop-left-sidebar.html" class="cr-button">
                                shop now
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- Testimonial --
<section class="section-testimonial padding-b-100">
    <div class="container-xl">
        <div class="row">
            <div class="col-lg-12">
                <div class="mb-30" data-aos="fade-up" data-aos-duration="2000">
                    <div class="cr-banner">
                        <h2>Great Words From People</h2>
                    </div>
                    <div class="cr-banner-sub-title">
                        <p>
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed
                            do eiusmod tempor incididunt ut labore lacus vel facilisis.
                        </p>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-12">
                <div class="cr-testimonial-slider swiper-container">
                    <div class="swiper-wrapper cr-testimonial-pt-50">
                        <div
                                class="swiper-slide"
                                data-aos="fade-up"
                                data-aos-duration="2000"
                        >
                            <div class="cr-testimonial">
                                <div class="cr-testimonial-image">
                                    <img
                                            src="${pageContext.request.contextPath}/assets/customer/img/testimonial/1.jpg"
                                            alt="businessman"
                                    />
                                </div>
                                <div class="cr-testimonial-inner">
                                    <span>Co Founder</span>
                                    <h4 class="title">Stephen Smith</h4>
                                    <p>
                                        “eiusmpsu dolor sit amet, conse cte tur ng elit, sed do
                                        eiusmod tem lacus vel facilisis.”
                                    </p>
                                    <div class="cr-star">
                                        <i class="ri-star-fill"></i>
                                        <i class="ri-star-fill"></i>
                                        <i class="ri-star-fill"></i>
                                        <i class="ri-star-fill"></i>
                                        <i class="ri-star-fill"></i>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div
                                class="swiper-slide"
                                data-aos="fade-up"
                                data-aos-duration="2000"
                        >
                            <div class="cr-testimonial">
                                <div class="cr-testimonial-image">
                                    <img
                                            src="${pageContext.request.contextPath}/assets/customer/img/testimonial/2.jpg"
                                            alt="businessman"
                                    />
                                </div>
                                <div class="cr-testimonial-inner">
                                    <span>Manager</span>
                                    <h4 class="title">Lorem Robinson</h4>
                                    <p>
                                        “eiusmpsu dolor sit amet, conse cte tur ng elit, sed do
                                        eiusmod tem lacus vel facilisis.”
                                    </p>
                                    <div class="cr-star">
                                        <i class="ri-star-fill"></i>
                                        <i class="ri-star-fill"></i>
                                        <i class="ri-star-fill"></i>
                                        <i class="ri-star-fill"></i>
                                        <i class="ri-star-line"></i>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div
                                class="swiper-slide"
                                data-aos="fade-up"
                                data-aos-duration="2000"
                        >
                            <div class="cr-testimonial">
                                <div class="cr-testimonial-image">
                                    <img
                                            src="${pageContext.request.contextPath}/assets/customer/img/testimonial/3.jpg"
                                            alt="businessman"
                                    />
                                </div>
                                <div class="cr-testimonial-inner">
                                    <span>Team Leader</span>
                                    <h4 class="title">Saddika Alard</h4>
                                    <p>
                                        “eiusmpsu dolor sit amet, conse cte tur ng elit, sed do
                                        eiusmod tem lacus vel facilisis.”
                                    </p>
                                    <div class="cr-star">
                                        <i class="ri-star-fill"></i>
                                        <i class="ri-star-fill"></i>
                                        <i class="ri-star-fill"></i>
                                        <i class="ri-star-fill"></i>
                                        <i class="ri-star-fill"></i>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- Blog -->
<section class="section-blog padding-b-100">
    <div class="container-xl">
        <div class="row">
            <div class="col-lg-12">
                <div class="mb-30" data-aos="fade-up" data-aos-duration="2000">
                    <div class="cr-banner">
                        <h2>Latest News</h2>
                    </div>
                    <div class="cr-banner-sub-title">
                        <p>
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed
                            do eiusmod tempor incididunt ut labore lacus vel facilisis.
                        </p>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-12">
                <div class="cr-blog-slider swiper-container">
                    <div class="swiper-wrapper">
                        <div
                                class="swiper-slide"
                                data-aos="fade-up"
                                data-aos-duration="2000"
                        >
                            <div class="cr-blog">
                                <div class="cr-blog-content">
                      <span
                      ><code>By Admin</code> |
                        <a href="blog-left-sidebar.html">Snacks</a></span
                      >
                                    <h5>
                                        Urna pretium elit mauris cursus at elit Vestibulum.
                                    </h5>
                                    <a class="read" href="blog-detail-left-sidebar.html"
                                    >Read More</a
                                    >
                                </div>
                                <div class="cr-blog-image">
                                    <img src="${pageContext.request.contextPath}/assets/customer/img/blog/2.jpg" alt="blog-2"/>
                                    <div class="cr-blog-date">
                        <span>
                          10
                          <code>oct</code>
                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div
                                class="swiper-slide"
                                data-aos="fade-up"
                                data-aos-duration="2000"
                        >
                            <div class="cr-blog">
                                <div class="cr-blog-content">
                      <span
                      ><code>By Admin</code> |
                        <a href="blog-left-sidebar.html">Food</a></span
                      >
                                    <h5>Best guide to Shopping for organic ingredients.</h5>
                                    <a class="read" href="blog-detail-left-sidebar.html"
                                    >Read More</a
                                    >
                                </div>
                                <div class="cr-blog-image">
                                    <img src="${pageContext.request.contextPath}/assets/customer/img/blog/1.jpg" alt="blog-1"/>
                                    <div class="cr-blog-date">
                                        <span> 09<code>sep</code> </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div
                                class="swiper-slide"
                                data-aos="fade-up"
                                data-aos-duration="2000"
                        >
                            <div class="cr-blog">
                                <div class="cr-blog-content">
                      <span
                      ><code>By Admin</code> |
                        <a href="blog-left-sidebar.html">Snacks</a></span
                      >
                                    <h5>
                                        Cursus at elit vestibulum urna pretium elit mauris.
                                    </h5>
                                    <a class="read" href="blog-detail-left-sidebar.html"
                                    >Read More</a
                                    >
                                </div>
                                <div class="cr-blog-image">
                                    <img src="${pageContext.request.contextPath}/assets/customer/img/blog/3.jpg" alt="blog-2"/>
                                    <div class="cr-blog-date">
                        <span>
                          12
                          <code>oct</code>
                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div
                                class="swiper-slide"
                                data-aos="fade-up"
                                data-aos-duration="2000"
                        >
                            <div class="cr-blog">
                                <div class="cr-blog-content">
                      <span
                      ><code>By Admin</code> |
                        <a href="blog-left-sidebar.html">Vegetable</a></span
                      >
                                    <h5>Condimentum Nam enim bestMorbi odio sodales.</h5>
                                    <a class="read" href="blog-detail-left-sidebar.html"
                                    >Read More</a
                                    >
                                </div>
                                <div class="cr-blog-image">
                                    <img src="${pageContext.request.contextPath}/assets/customer/img/blog/2.jpg" alt="blog-3"/>
                                    <div class="cr-blog-date">
                        <span>
                          22
                          <code>jan</code>
                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<script src="${pageContext.request.contextPath}/assets/customer/js/book.js" type="module"></script>
