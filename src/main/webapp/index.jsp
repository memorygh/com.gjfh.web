<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="utf-8" %>
<%@ include file="/WEB-INF/view/common/tagPage.jsp" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->
<!--[if !IE]><!-->
<html lang="zh-CN">
<!--<![endif]-->
<head>
    <meta charset="utf-8">
    <title><spring:message code="head.companyName"></spring:message></title>
    <meta name="description" content="北京国经富华矿业有限责任公司">

    <!-- Mobile Meta -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- Favicon -->
    <link rel="shortcut icon" href="${webRoot}/images/favicon.ico">

    <!-- Web Fonts -->
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400italic,700italic,400,700,300&amp;subset=latin,latin-ext'
          rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Raleway:700,400,300' rel='stylesheet' type='text/css'>

    <!-- Bootstrap core CSS -->
    <link href="${webRoot}/css/bootstrap/bootstrap.css" rel="stylesheet">

    <!-- Font Awesome CSS -->
    <link href="${webRoot}/css/fonts/font-awesome/font-awesome.css" rel="stylesheet">

    <!-- Plugins -->
    <link href="${webRoot}/css/animations.css" rel="stylesheet">

    <!-- Worthy core CSS file -->
    <link href="${webRoot}/css/style.css" rel="stylesheet">

    <!-- Custom css -->
    <link href="${webRoot}/css/custom.css" rel="stylesheet">
</head>

<body class="no-trans">
<!-- scrollToTop -->
<!-- ================ -->
<div class="scrollToTop"><i class="icon-up-open-big"></i></div>

<!-- header start -->
<!-- ================ -->
<header class="header fixed clearfix navbar navbar-fixed-top">
    <div class="container">
        <div class="row">
            <div class="col-md-6">

                <!-- header-left start -->
                <!-- ================ -->
                <div class="header-left clearfix">

                    <!-- logo -->
                    <%--<div class="logo smooth-scroll">--%>
                    <%--<a href="#banner"><img id="logo" src="images/logo.png" alt="Worthy"></a>--%>
                    <%--</div>--%>

                    <!-- name-and-slogan -->
                    <div class="site-name-and-slogan smooth-scroll">
                        <div class="site-name"><a href="#banner"><spring:message
                                code="head.companyName"></spring:message></a></div>
                        <div class="site-slogan"><spring:message code="head.companyName.en"></spring:message></div>
                    </div>

                </div>
                <!-- header-left end -->

            </div>
            <div class="col-md-6">

                <!-- header-right start -->
                <!-- ================ -->
                <div class="header-right clearfix">

                    <!-- main-navigation start -->
                    <!-- ================ -->
                    <div class="main-navigation animated">

                        <!-- navbar start -->
                        <!-- ================ -->
                        <nav class="navbar navbar-default" role="navigation">
                            <div class="container-fluid">

                                <!-- Toggle get grouped for better mobile display -->
                                <div class="navbar-header">
                                    <button type="button" class="navbar-toggle" data-toggle="collapse"
                                            data-target="#navbar-collapse-1">
                                        <span class="sr-only">Toggle navigation</span>
                                        <span class="icon-bar"></span>
                                        <span class="icon-bar"></span>
                                        <span class="icon-bar"></span>
                                    </button>
                                </div>

                                <!-- Collect the nav links, forms, and other content for toggling -->
                                <div class="collapse navbar-collapse scrollspy smooth-scroll" id="navbar-collapse-1">
                                    <ul class="nav navbar-nav navbar-right">
                                        <li class="active"><a href="#banner"><spring:message
                                                code="menu.home"></spring:message></a></li>
                                        <li><a href="#about"><spring:message code="menu.about"></spring:message></a>
                                        </li>
                                        <li><a href="#services"><spring:message
                                                code="menu.service"></spring:message></a></li>
                                        <li><a href="#presentation"><spring:message
                                                code="menu.presentation"></spring:message></a></li>
                                        <li><a href="#clients"><spring:message code="menu.clients"></spring:message></a>
                                        </li>
                                        <li><a href="#contact"><spring:message
                                                code="menu.contactUs"></spring:message></a></li>
                                    </ul>
                                </div>

                            </div>
                        </nav>
                        <!-- navbar end -->

                    </div>
                    <!-- main-navigation end -->

                </div>
                <!-- header-right end -->

            </div>
        </div>
    </div>
</header>
<!-- header end -->

<!-- banner start -->
<!-- ================ -->
<div id="banner" class="banner">
    <div class="banner-image"></div>
    <div class="banner-caption">
        <div class="container">
            <div class="row">
                <div class="col-md-8 col-md-offset-2 object-non-visible" data-animation-effect="fadeIn">
                    <h1 class="text-center"><spring:message
                            code="about.our"></spring:message>&nbsp;<span><spring:message
                            code="about.companyName"></spring:message></span></h1>
                    <p class="lead text-center"><spring:message code="companyBusiness"></spring:message></p>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- banner end -->

<!-- section start -->
<!-- ================ -->
<div class="section clearfix object-non-visible" data-animation-effect="fadeIn">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <h1 id="about" class="title text-center"><spring:message
                        code="about.title"></spring:message>&nbsp;<span><spring:message
                        code="about.companyName"></spring:message></span></h1>
                <div class="space"></div>
                <div class="row">
                    <div class="col-md-6">
                        <img src="images/section-image-1.png" alt="">
                        <div class="space"></div>
                    </div>
                    <div class="col-md-6">
                        <p><spring:message code="about.profile1"></spring:message></p>
                        <p><spring:message code="about.profile2"></spring:message></p>
                        <%--<ul class="list-unstyled">--%>
                        <%--<li><i class="fa fa-caret-right pr-10 text-colored"></i> xxxx xxxxxx xxxxxxxx xxxxxx</li>--%>
                        <%--<li><i class="fa fa-caret-right pr-10 text-colored"></i> xx xxxxx xxxx xxxxxx xxx</li>--%>
                        <%--<li><i class="fa fa-caret-right pr-10 text-colored"></i> xxxxx xxxxxxx xx xxx xxx xxx</li>--%>
                        <%--<li><i class="fa fa-caret-right pr-10 text-colored"></i> xxx xxxx xxxxx xxxx xxxx</li>--%>
                        <%--<li><i class="fa fa-caret-right pr-10 text-colored"></i> xxxxx xxxxxxx xxxxxxx</li>--%>
                        <%--</ul>--%>
                    </div>
                </div>
                <%--<div class="space"></div>--%>
                <%--<h2>Becessitatibus quae beatae possimus ullam</h2>--%>
                <%--<div class="row">--%>
                <%--<div class="col-md-6">--%>
                <%--<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Excepturi adipisci illo, voluptatum ipsam fuga error commodi architecto, laudantium culpa tenetur at id, beatae placeat deserunt iure quas voluptas fugit eveniet.</p>--%>
                <%--<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quo ducimus explicabo quibusdam temporibus deserunt doloremque pariatur ea, animi a. Delectus similique atque eligendi, enim vel reiciendis deleniti neque aliquid, sit?</p>--%>
                <%--<p>Vitae dolores quam magnam accusantium nam, voluptatibus expedita delectus, dolorum odio magni ut nemo nihil ex earum pariatur molestias velit eveniet, facere autem saepe aut. Ut minima itaque porro facere. Cumque vitae autem, dignissimos molestiae necessitatibus culpa aliquam deleniti soluta sunt voluptatibus tenetur, unde dolorem eligendi doloribus quibusdam facere totam. Possimus atque deserunt numquam aliquam magnam, facilis officiis illo alias ipsa voluptas laborum, praesentium eveniet nobis velit voluptatem odio eligendi, corporis et iste distinctio! Repellendus, id, ad.</p>--%>
                <%--</div>--%>
                <%--<div class="col-md-6">--%>
                <%--<div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">--%>
                <%--<div class="panel panel-default">--%>
                <%--<div class="panel-heading" role="tab" id="headingOne">--%>
                <%--<h4 class="panel-title">--%>
                <%--<a data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">--%>
                <%--Collapsible Group Item #1--%>
                <%--</a>--%>
                <%--</h4>--%>
                <%--</div>--%>
                <%--<div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">--%>
                <%--<div class="panel-body">--%>
                <%--Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher.--%>
                <%--</div>--%>
                <%--</div>--%>
                <%--</div>--%>
                <%--<div class="panel panel-default">--%>
                <%--<div class="panel-heading" role="tab" id="headingTwo">--%>
                <%--<h4 class="panel-title">--%>
                <%--<a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">--%>
                <%--Collapsible Group Item #2--%>
                <%--</a>--%>
                <%--</h4>--%>
                <%--</div>--%>
                <%--<div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">--%>
                <%--<div class="panel-body">--%>
                <%--Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident.--%>
                <%--</div>--%>
                <%--</div>--%>
                <%--</div>--%>
                <%--<div class="panel panel-default">--%>
                <%--<div class="panel-heading" role="tab" id="headingThree">--%>
                <%--<h4 class="panel-title">--%>
                <%--<a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">--%>
                <%--Collapsible Group Item #3--%>
                <%--</a>--%>
                <%--</h4>--%>
                <%--</div>--%>
                <%--<div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">--%>
                <%--<div class="panel-body">--%>
                <%--Richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic.--%>
                <%--</div>--%>
                <%--</div>--%>
                <%--</div>--%>
                <%--</div>--%>
                <%--</div>--%>
                <%--</div>--%>
            </div>
        </div>
    </div>
</div>
<!-- section end -->

<!-- section start -->
<!-- ================ -->
<div class="section translucent-bg bg-image-1 blue">
    <div class="container object-non-visible" data-animation-effect="fadeIn">
        <h1 id="services" class="text-center title"><spring:message code="service.title"></spring:message></h1>
        <div class="space"></div>
        <div class="row">
            <div class="col-sm-6">
                <div class="media">
                    <div class="media-body text-right">
                        <h4 class="media-heading"><spring:message code="service.metalOreSales"></spring:message></h4>
                        <p><spring:message code="service.metalOreSales.detail"></spring:message></p>
                    </div>
                    <div class="media-right">
                        <i class="fa fa-cog"></i>
                    </div>
                </div>
                <div class="media">
                    <div class="media-body text-right">
                        <h4 class="media-heading"><spring:message code="service.solutions"></spring:message></h4>
                        <p><spring:message code="service.solutions.detail"></spring:message></p>
                    </div>
                    <div class="media-right">
                        <i class="fa fa-check"></i>
                    </div>
                </div>
                <div class="media">
                    <div class="media-body text-right">
                        <h4 class="media-heading"><spring:message
                                code="service.economicConsulting"></spring:message></h4>
                        <p><spring:message code="service.economicConsulting.detail"></spring:message></p>
                    </div>
                    <div class="media-right">
                        <i class="fa fa-desktop"></i>
                    </div>
                </div>
                <div class="media">
                    <div class="media-body text-right">
                        <h4 class="media-heading"><spring:message code="service.strategicPlan"></spring:message></h4>
                        <p><spring:message code="service.strategicPlan.detail"></spring:message></p>
                    </div>
                    <div class="media-right">
                        <i class="fa fa-users"></i>
                    </div>
                </div>
            </div>
            <div class="space visible-xs"></div>
            <div class="col-sm-6">
                <div class="media">
                    <div class="media-left">
                        <i class="fa fa-leaf"></i>
                    </div>
                    <div class="media-body">
                        <h4 class="media-heading"><spring:message
                                code="service.intellectualPropertyRights"></spring:message></h4>
                        <p><spring:message code="service.intellectualPropertyRights.detail"></spring:message></p>
                    </div>
                </div>
                <div class="media">
                    <div class="media-left">
                        <i class="fa fa-area-chart"></i>
                    </div>
                    <div class="media-body">
                        <h4 class="media-heading"><spring:message
                                code="service.investmentManagementConsulting"></spring:message></h4>
                        <p><spring:message code="service.investmentManagementConsulting.detail"></spring:message></p>
                    </div>
                </div>
                <div class="media">
                    <div class="media-left">
                        <i class="fa fa-child"></i>
                    </div>
                    <div class="media-body">
                        <h4 class="media-heading"><spring:message
                                code="service.technologyPromotion"></spring:message></h4>
                        <p><spring:message code="service.technologyPromotion.detail"></spring:message></p>
                    </div>
                </div>
                <div class="media">
                    <div class="media-left">
                        <i class="fa fa-codepen"></i>
                    </div>
                    <div class="media-body">
                        <h4 class="media-heading"><spring:message
                                code="service.overseasInvestmentAdvisory"></spring:message></h4>
                        <p><spring:message code="service.overseasInvestmentAdvisory.detail"></spring:message>
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- section end -->

<!-- section start -->
<!-- ================ -->
<div class="default-bg space blue">
    <div class="container">
        <div class="row">
            <div class="col-md-8 col-md-offset-2">
                <h1 class="text-center">Let's Work Together!</h1>
            </div>
        </div>
    </div>
</div>
<!-- section end -->

<!-- section start -->
<!-- ================ -->
<div class="section">
    <div class="container">
        <h1 class="text-center title" id="presentation"><spring:message code="presentation.title"></spring:message></h1>
        <div class="separator"></div>
        <%--<p class="lead text-center">Lorem ipsum dolor sit amet laudantium molestias similique.<br> Quisquam incidunt ut laboriosam.</p>--%>
        <br>
        <div class="row object-non-visible" data-animation-effect="fadeIn">
            <div class="col-md-12">

                <!-- isotope filters start -->
                <div class="filters text-center">
                    <ul class="nav nav-pills">
                        <li class="active"><a href="#" data-filter="*"><spring:message
                                code="presentation.filter.all"></spring:message></a></li>
                        <li><a href="#" data-filter=".china-us"><spring:message
                                code="presentation.filter.china-us"></spring:message></a></li>
                        <li><a href="#" data-filter=".other"><spring:message
                                code="presentation.filter.other"></spring:message></a></li>
                        <%--<li><a href="#" data-filter=".site-building">Site building</a></li>--%>
                    </ul>
                </div>
                <!-- isotope filters end -->

                <!-- presentation items start -->
                <div class="isotope-container row grid-space-20">
                    <div class="col-sm-6 col-md-3 isotope-item china-us">
                        <div class="image-box">
                            <div class="overlay-container">
                                <img src="images/presentation/20161207-(95).jpg" alt="">
                                <%--<a class="overlay" data-toggle="modal" data-target="#project-6">--%>
                                <%--<i class="fa fa-search-plus"></i>--%>
                                <%--<span>Web Design</span>--%>
                                <%--</a>--%>
                            </div>
                            <%--<a class="btn btn-default btn-block" data-toggle="modal" data-target="#project-6">Project Title</a>--%>
                        </div>
                        <%--<!-- Modal -->--%>
                        <%--<div class="modal fade" id="project-6" tabindex="-1" role="dialog" aria-labelledby="project-6-label" aria-hidden="true">--%>
                        <%--<div class="modal-dialog modal-lg">--%>
                        <%--<div class="modal-content">--%>
                        <%--<div class="modal-header">--%>
                        <%--<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>--%>
                        <%--<h4 class="modal-title" id="project-6-label">Project Title</h4>--%>
                        <%--</div>--%>
                        <%--<div class="modal-body">--%>
                        <%--<h3>Project Description</h3>--%>
                        <%--<div class="row">--%>
                        <%--<div class="col-md-6">--%>
                        <%--<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Atque sed, quidem quis praesentium, ut unde. Quae sed, incidunt laudantium nesciunt, optio corporis quod earum pariatur omnis illo saepe numquam suscipit, nemo placeat dignissimos eius mollitia et quas officia doloremque ipsum labore rem deserunt vero! Magnam totam delectus accusantium voluptas et, tempora quos atque, fugiat, obcaecati voluptatibus commodi illo voluptates dolore nemo quo soluta quis.</p>--%>
                        <%--<p>Molestiae sed enim laboriosam atque delectus voluptates rerum nostrum sapiente obcaecati molestias quasi optio exercitationem, voluptate quis consequatur libero incidunt, in, quod. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eos nobis officiis, autem earum tenetur quidem. Quae non dicta earum. Ipsum autem eaque cum dolor placeat corporis quisquam dolorum at nesciunt.</p>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-6">--%>
                        <%--<img src="images/presentation-6.jpg" alt="">--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="modal-footer">--%>
                        <%--<button type="button" class="btn btn-sm btn-default" data-dismiss="modal">Close</button>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--<!-- Modal end -->--%>
                    </div>

                    <div class="col-sm-6 col-md-3 isotope-item china-us">
                        <div class="image-box">
                            <div class="overlay-container">
                                <img src="images/presentation/20161207-(111).jpg" alt="">
                                <%--<a class="overlay" data-toggle="modal" data-target="#project-6">--%>
                                <%--<i class="fa fa-search-plus"></i>--%>
                                <%--<span>Web Design</span>--%>
                                <%--</a>--%>
                            </div>
                            <%--<a class="btn btn-default btn-block" data-toggle="modal" data-target="#project-6">Project Title</a>--%>
                        </div>
                        <%--<!-- Modal -->--%>
                        <%--<div class="modal fade" id="project-6" tabindex="-1" role="dialog" aria-labelledby="project-6-label" aria-hidden="true">--%>
                        <%--<div class="modal-dialog modal-lg">--%>
                        <%--<div class="modal-content">--%>
                        <%--<div class="modal-header">--%>
                        <%--<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>--%>
                        <%--<h4 class="modal-title" id="project-6-label">Project Title</h4>--%>
                        <%--</div>--%>
                        <%--<div class="modal-body">--%>
                        <%--<h3>Project Description</h3>--%>
                        <%--<div class="row">--%>
                        <%--<div class="col-md-6">--%>
                        <%--<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Atque sed, quidem quis praesentium, ut unde. Quae sed, incidunt laudantium nesciunt, optio corporis quod earum pariatur omnis illo saepe numquam suscipit, nemo placeat dignissimos eius mollitia et quas officia doloremque ipsum labore rem deserunt vero! Magnam totam delectus accusantium voluptas et, tempora quos atque, fugiat, obcaecati voluptatibus commodi illo voluptates dolore nemo quo soluta quis.</p>--%>
                        <%--<p>Molestiae sed enim laboriosam atque delectus voluptates rerum nostrum sapiente obcaecati molestias quasi optio exercitationem, voluptate quis consequatur libero incidunt, in, quod. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eos nobis officiis, autem earum tenetur quidem. Quae non dicta earum. Ipsum autem eaque cum dolor placeat corporis quisquam dolorum at nesciunt.</p>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-6">--%>
                        <%--<img src="images/presentation-6.jpg" alt="">--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="modal-footer">--%>
                        <%--<button type="button" class="btn btn-sm btn-default" data-dismiss="modal">Close</button>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--<!-- Modal end -->--%>
                    </div>

                    <div class="col-sm-6 col-md-3 isotope-item other">
                        <div class="image-box">
                            <div class="overlay-container">
                                <img src="images/presentation/IMG_3629.jpg" alt="">
                                <%--<a class="overlay" data-toggle="modal" data-target="#project-1">--%>
                                <%--<i class="fa fa-search-plus"></i>--%>
                                <%--<span>Web Design</span>--%>
                                <%--</a>--%>
                            </div>
                            <%--<a class="btn btn-default btn-block" data-toggle="modal" data-target="#project-1">Project Title</a>--%>
                        </div>
                        <!-- Modal -->
                        <%--<div class="modal fade" id="project-1" tabindex="-1" role="dialog" aria-labelledby="project-1-label" aria-hidden="true">--%>
                        <%--<div class="modal-dialog modal-lg">--%>
                        <%--<div class="modal-content">--%>
                        <%--<div class="modal-header">--%>
                        <%--<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>--%>
                        <%--<h4 class="modal-title" id="project-1-label">Project Title</h4>--%>
                        <%--</div>--%>
                        <%--<div class="modal-body">--%>
                        <%--<h3>Project Description</h3>--%>
                        <%--<div class="row">--%>
                        <%--<div class="col-md-6">--%>
                        <%--<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Atque sed, quidem quis praesentium, ut unde. Quae sed, incidunt laudantium nesciunt, optio corporis quod earum pariatur omnis illo saepe numquam suscipit, nemo placeat dignissimos eius mollitia et quas officia doloremque ipsum labore rem deserunt vero! Magnam totam delectus accusantium voluptas et, tempora quos atque, fugiat, obcaecati voluptatibus commodi illo voluptates dolore nemo quo soluta quis.</p>--%>
                        <%--<p>Molestiae sed enim laboriosam atque delectus voluptates rerum nostrum sapiente obcaecati molestias quasi optio exercitationem, voluptate quis consequatur libero incidunt, in, quod. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eos nobis officiis, autem earum tenetur quidem. Quae non dicta earum. Ipsum autem eaque cum dolor placeat corporis quisquam dolorum at nesciunt.</p>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-6">--%>
                        <%--<img src="images/presentation-1.jpg" alt="">--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="modal-footer">--%>
                        <%--<button type="button" class="btn btn-sm btn-default" data-dismiss="modal">Close</button>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <!-- Modal end -->
                    </div>

                    <div class="col-sm-6 col-md-3 isotope-item china-us">
                        <div class="image-box">
                            <div class="overlay-container">
                                <img src="images/presentation/20161207-(215).jpg" alt="">
                                <%--<a class="overlay" data-toggle="modal" data-target="#project-6">--%>
                                <%--<i class="fa fa-search-plus"></i>--%>
                                <%--<span>Web Design</span>--%>
                                <%--</a>--%>
                            </div>
                            <%--<a class="btn btn-default btn-block" data-toggle="modal" data-target="#project-6">Project Title</a>--%>
                        </div>
                        <%--<!-- Modal -->--%>
                        <%--<div class="modal fade" id="project-6" tabindex="-1" role="dialog" aria-labelledby="project-6-label" aria-hidden="true">--%>
                        <%--<div class="modal-dialog modal-lg">--%>
                        <%--<div class="modal-content">--%>
                        <%--<div class="modal-header">--%>
                        <%--<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>--%>
                        <%--<h4 class="modal-title" id="project-6-label">Project Title</h4>--%>
                        <%--</div>--%>
                        <%--<div class="modal-body">--%>
                        <%--<h3>Project Description</h3>--%>
                        <%--<div class="row">--%>
                        <%--<div class="col-md-6">--%>
                        <%--<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Atque sed, quidem quis praesentium, ut unde. Quae sed, incidunt laudantium nesciunt, optio corporis quod earum pariatur omnis illo saepe numquam suscipit, nemo placeat dignissimos eius mollitia et quas officia doloremque ipsum labore rem deserunt vero! Magnam totam delectus accusantium voluptas et, tempora quos atque, fugiat, obcaecati voluptatibus commodi illo voluptates dolore nemo quo soluta quis.</p>--%>
                        <%--<p>Molestiae sed enim laboriosam atque delectus voluptates rerum nostrum sapiente obcaecati molestias quasi optio exercitationem, voluptate quis consequatur libero incidunt, in, quod. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eos nobis officiis, autem earum tenetur quidem. Quae non dicta earum. Ipsum autem eaque cum dolor placeat corporis quisquam dolorum at nesciunt.</p>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-6">--%>
                        <%--<img src="images/presentation-6.jpg" alt="">--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="modal-footer">--%>
                        <%--<button type="button" class="btn btn-sm btn-default" data-dismiss="modal">Close</button>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--<!-- Modal end -->--%>
                    </div>

                    <div class="col-sm-6 col-md-3 isotope-item china-us">
                        <div class="image-box">
                            <div class="overlay-container">
                                <img src="images/presentation/20161207-(223).jpg" alt="">
                                <%--<a class="overlay" data-toggle="modal" data-target="#project-6">--%>
                                <%--<i class="fa fa-search-plus"></i>--%>
                                <%--<span>Web Design</span>--%>
                                <%--</a>--%>
                            </div>
                            <%--<a class="btn btn-default btn-block" data-toggle="modal" data-target="#project-6">Project Title</a>--%>
                        </div>
                        <%--<!-- Modal -->--%>
                        <%--<div class="modal fade" id="project-6" tabindex="-1" role="dialog" aria-labelledby="project-6-label" aria-hidden="true">--%>
                        <%--<div class="modal-dialog modal-lg">--%>
                        <%--<div class="modal-content">--%>
                        <%--<div class="modal-header">--%>
                        <%--<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>--%>
                        <%--<h4 class="modal-title" id="project-6-label">Project Title</h4>--%>
                        <%--</div>--%>
                        <%--<div class="modal-body">--%>
                        <%--<h3>Project Description</h3>--%>
                        <%--<div class="row">--%>
                        <%--<div class="col-md-6">--%>
                        <%--<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Atque sed, quidem quis praesentium, ut unde. Quae sed, incidunt laudantium nesciunt, optio corporis quod earum pariatur omnis illo saepe numquam suscipit, nemo placeat dignissimos eius mollitia et quas officia doloremque ipsum labore rem deserunt vero! Magnam totam delectus accusantium voluptas et, tempora quos atque, fugiat, obcaecati voluptatibus commodi illo voluptates dolore nemo quo soluta quis.</p>--%>
                        <%--<p>Molestiae sed enim laboriosam atque delectus voluptates rerum nostrum sapiente obcaecati molestias quasi optio exercitationem, voluptate quis consequatur libero incidunt, in, quod. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eos nobis officiis, autem earum tenetur quidem. Quae non dicta earum. Ipsum autem eaque cum dolor placeat corporis quisquam dolorum at nesciunt.</p>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-6">--%>
                        <%--<img src="images/presentation-6.jpg" alt="">--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="modal-footer">--%>
                        <%--<button type="button" class="btn btn-sm btn-default" data-dismiss="modal">Close</button>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--<!-- Modal end -->--%>
                    </div>

                    <div class="col-sm-6 col-md-3 isotope-item other">
                        <div class="image-box">
                            <div class="overlay-container">
                                <img src="images/presentation/IMG_4551.jpg" alt="">
                                <%--<a class="overlay" data-toggle="modal" data-target="#project-2">--%>
                                <%--<i class="fa fa-search-plus"></i>--%>
                                <%--<span>App Development</span>--%>
                                <%--</a>--%>
                            </div>
                            <%--<a class="btn btn-default btn-block" data-toggle="modal" data-target="#project-2">Project Title</a>--%>
                        </div>
                        <!-- Modal -->
                        <%--<div class="modal fade" id="project-2" tabindex="-1" role="dialog" aria-labelledby="project-2-label" aria-hidden="true">--%>
                        <%--<div class="modal-dialog modal-lg">--%>
                        <%--<div class="modal-content">--%>
                        <%--<div class="modal-header">--%>
                        <%--<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>--%>
                        <%--<h4 class="modal-title" id="project-2-label">Project Title</h4>--%>
                        <%--</div>--%>
                        <%--<div class="modal-body">--%>
                        <%--<h3>Project Description</h3>--%>
                        <%--<div class="row">--%>
                        <%--<div class="col-md-6">--%>
                        <%--<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Atque sed, quidem quis praesentium, ut unde. Quae sed, incidunt laudantium nesciunt, optio corporis quod earum pariatur omnis illo saepe numquam suscipit, nemo placeat dignissimos eius mollitia et quas officia doloremque ipsum labore rem deserunt vero! Magnam totam delectus accusantium voluptas et, tempora quos atque, fugiat, obcaecati voluptatibus commodi illo voluptates dolore nemo quo soluta quis.</p>--%>
                        <%--<p>Molestiae sed enim laboriosam atque delectus voluptates rerum nostrum sapiente obcaecati molestias quasi optio exercitationem, voluptate quis consequatur libero incidunt, in, quod. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eos nobis officiis, autem earum tenetur quidem. Quae non dicta earum. Ipsum autem eaque cum dolor placeat corporis quisquam dolorum at nesciunt.</p>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-6">--%>
                        <%--<img src="images/presentation-2.jpg" alt="">--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="modal-footer">--%>
                        <%--<button type="button" class="btn btn-sm btn-default" data-dismiss="modal">Close</button>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <!-- Modal end -->
                    </div>

                    <div class="col-sm-6 col-md-3 isotope-item china-us">
                        <div class="image-box">
                            <div class="overlay-container">
                                <img src="images/presentation/20161207-(78).jpg" alt="">
                                <%--<a class="overlay" data-toggle="modal" data-target="#project-6">--%>
                                <%--<i class="fa fa-search-plus"></i>--%>
                                <%--<span>Web Design</span>--%>
                                <%--</a>--%>
                            </div>
                            <%--<a class="btn btn-default btn-block" data-toggle="modal" data-target="#project-6">Project Title</a>--%>
                        </div>
                        <%--<!-- Modal -->--%>
                        <%--<div class="modal fade" id="project-6" tabindex="-1" role="dialog" aria-labelledby="project-6-label" aria-hidden="true">--%>
                        <%--<div class="modal-dialog modal-lg">--%>
                        <%--<div class="modal-content">--%>
                        <%--<div class="modal-header">--%>
                        <%--<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>--%>
                        <%--<h4 class="modal-title" id="project-6-label">Project Title</h4>--%>
                        <%--</div>--%>
                        <%--<div class="modal-body">--%>
                        <%--<h3>Project Description</h3>--%>
                        <%--<div class="row">--%>
                        <%--<div class="col-md-6">--%>
                        <%--<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Atque sed, quidem quis praesentium, ut unde. Quae sed, incidunt laudantium nesciunt, optio corporis quod earum pariatur omnis illo saepe numquam suscipit, nemo placeat dignissimos eius mollitia et quas officia doloremque ipsum labore rem deserunt vero! Magnam totam delectus accusantium voluptas et, tempora quos atque, fugiat, obcaecati voluptatibus commodi illo voluptates dolore nemo quo soluta quis.</p>--%>
                        <%--<p>Molestiae sed enim laboriosam atque delectus voluptates rerum nostrum sapiente obcaecati molestias quasi optio exercitationem, voluptate quis consequatur libero incidunt, in, quod. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eos nobis officiis, autem earum tenetur quidem. Quae non dicta earum. Ipsum autem eaque cum dolor placeat corporis quisquam dolorum at nesciunt.</p>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-6">--%>
                        <%--<img src="images/presentation-6.jpg" alt="">--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="modal-footer">--%>
                        <%--<button type="button" class="btn btn-sm btn-default" data-dismiss="modal">Close</button>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--<!-- Modal end -->--%>
                    </div>

                    <div class="col-sm-6 col-md-3 isotope-item china-us">
                        <div class="image-box">
                            <div class="overlay-container">
                                <img src="images/presentation/20161207-(103).jpg" alt="">
                                <%--<a class="overlay" data-toggle="modal" data-target="#project-6">--%>
                                <%--<i class="fa fa-search-plus"></i>--%>
                                <%--<span>Web Design</span>--%>
                                <%--</a>--%>
                            </div>
                            <%--<a class="btn btn-default btn-block" data-toggle="modal" data-target="#project-6">Project Title</a>--%>
                        </div>
                        <%--<!-- Modal -->--%>
                        <%--<div class="modal fade" id="project-6" tabindex="-1" role="dialog" aria-labelledby="project-6-label" aria-hidden="true">--%>
                        <%--<div class="modal-dialog modal-lg">--%>
                        <%--<div class="modal-content">--%>
                        <%--<div class="modal-header">--%>
                        <%--<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>--%>
                        <%--<h4 class="modal-title" id="project-6-label">Project Title</h4>--%>
                        <%--</div>--%>
                        <%--<div class="modal-body">--%>
                        <%--<h3>Project Description</h3>--%>
                        <%--<div class="row">--%>
                        <%--<div class="col-md-6">--%>
                        <%--<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Atque sed, quidem quis praesentium, ut unde. Quae sed, incidunt laudantium nesciunt, optio corporis quod earum pariatur omnis illo saepe numquam suscipit, nemo placeat dignissimos eius mollitia et quas officia doloremque ipsum labore rem deserunt vero! Magnam totam delectus accusantium voluptas et, tempora quos atque, fugiat, obcaecati voluptatibus commodi illo voluptates dolore nemo quo soluta quis.</p>--%>
                        <%--<p>Molestiae sed enim laboriosam atque delectus voluptates rerum nostrum sapiente obcaecati molestias quasi optio exercitationem, voluptate quis consequatur libero incidunt, in, quod. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eos nobis officiis, autem earum tenetur quidem. Quae non dicta earum. Ipsum autem eaque cum dolor placeat corporis quisquam dolorum at nesciunt.</p>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-6">--%>
                        <%--<img src="images/presentation-6.jpg" alt="">--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="modal-footer">--%>
                        <%--<button type="button" class="btn btn-sm btn-default" data-dismiss="modal">Close</button>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--<!-- Modal end -->--%>
                    </div>

                    <div class="col-sm-6 col-md-3 isotope-item china-us">
                        <div class="image-box">
                            <div class="overlay-container">
                                <img src="images/presentation/20161207-(178).jpg" alt="">
                                <%--<a class="overlay" data-toggle="modal" data-target="#project-6">--%>
                                <%--<i class="fa fa-search-plus"></i>--%>
                                <%--<span>Web Design</span>--%>
                                <%--</a>--%>
                            </div>
                            <%--<a class="btn btn-default btn-block" data-toggle="modal" data-target="#project-6">Project Title</a>--%>
                        </div>
                        <%--<!-- Modal -->--%>
                        <%--<div class="modal fade" id="project-6" tabindex="-1" role="dialog" aria-labelledby="project-6-label" aria-hidden="true">--%>
                        <%--<div class="modal-dialog modal-lg">--%>
                        <%--<div class="modal-content">--%>
                        <%--<div class="modal-header">--%>
                        <%--<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>--%>
                        <%--<h4 class="modal-title" id="project-6-label">Project Title</h4>--%>
                        <%--</div>--%>
                        <%--<div class="modal-body">--%>
                        <%--<h3>Project Description</h3>--%>
                        <%--<div class="row">--%>
                        <%--<div class="col-md-6">--%>
                        <%--<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Atque sed, quidem quis praesentium, ut unde. Quae sed, incidunt laudantium nesciunt, optio corporis quod earum pariatur omnis illo saepe numquam suscipit, nemo placeat dignissimos eius mollitia et quas officia doloremque ipsum labore rem deserunt vero! Magnam totam delectus accusantium voluptas et, tempora quos atque, fugiat, obcaecati voluptatibus commodi illo voluptates dolore nemo quo soluta quis.</p>--%>
                        <%--<p>Molestiae sed enim laboriosam atque delectus voluptates rerum nostrum sapiente obcaecati molestias quasi optio exercitationem, voluptate quis consequatur libero incidunt, in, quod. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eos nobis officiis, autem earum tenetur quidem. Quae non dicta earum. Ipsum autem eaque cum dolor placeat corporis quisquam dolorum at nesciunt.</p>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-6">--%>
                        <%--<img src="images/presentation-6.jpg" alt="">--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="modal-footer">--%>
                        <%--<button type="button" class="btn btn-sm btn-default" data-dismiss="modal">Close</button>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--<!-- Modal end -->--%>
                    </div>

                    <div class="col-sm-6 col-md-3 isotope-item china-us">
                        <div class="image-box">
                            <div class="overlay-container">
                                <img src="images/presentation/20161207-(115).jpg" alt="">
                                <%--<a class="overlay" data-toggle="modal" data-target="#project-6">--%>
                                <%--<i class="fa fa-search-plus"></i>--%>
                                <%--<span>Web Design</span>--%>
                                <%--</a>--%>
                            </div>
                            <%--<a class="btn btn-default btn-block" data-toggle="modal" data-target="#project-6">Project Title</a>--%>
                        </div>
                        <%--<!-- Modal -->--%>
                        <%--<div class="modal fade" id="project-6" tabindex="-1" role="dialog" aria-labelledby="project-6-label" aria-hidden="true">--%>
                        <%--<div class="modal-dialog modal-lg">--%>
                        <%--<div class="modal-content">--%>
                        <%--<div class="modal-header">--%>
                        <%--<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>--%>
                        <%--<h4 class="modal-title" id="project-6-label">Project Title</h4>--%>
                        <%--</div>--%>
                        <%--<div class="modal-body">--%>
                        <%--<h3>Project Description</h3>--%>
                        <%--<div class="row">--%>
                        <%--<div class="col-md-6">--%>
                        <%--<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Atque sed, quidem quis praesentium, ut unde. Quae sed, incidunt laudantium nesciunt, optio corporis quod earum pariatur omnis illo saepe numquam suscipit, nemo placeat dignissimos eius mollitia et quas officia doloremque ipsum labore rem deserunt vero! Magnam totam delectus accusantium voluptas et, tempora quos atque, fugiat, obcaecati voluptatibus commodi illo voluptates dolore nemo quo soluta quis.</p>--%>
                        <%--<p>Molestiae sed enim laboriosam atque delectus voluptates rerum nostrum sapiente obcaecati molestias quasi optio exercitationem, voluptate quis consequatur libero incidunt, in, quod. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eos nobis officiis, autem earum tenetur quidem. Quae non dicta earum. Ipsum autem eaque cum dolor placeat corporis quisquam dolorum at nesciunt.</p>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-6">--%>
                        <%--<img src="images/presentation-6.jpg" alt="">--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="modal-footer">--%>
                        <%--<button type="button" class="btn btn-sm btn-default" data-dismiss="modal">Close</button>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--<!-- Modal end -->--%>
                    </div>

                    <div class="col-sm-6 col-md-3 isotope-item other">
                        <div class="image-box">
                            <div class="overlay-container">
                                <img src="images/presentation/IMG_3411.jpg" alt="">
                                <%--<a class="overlay" data-toggle="modal" data-target="#project-3">--%>
                                <%--<i class="fa fa-search-plus"></i>--%>
                                <%--<span>Web Design</span>--%>
                                <%--</a>--%>
                            </div>
                            <%--<a class="btn btn-default btn-block" data-toggle="modal" data-target="#project-3">Project Title</a>--%>
                        </div>
                        <!-- Modal -->
                        <%--<div class="modal fade" id="project-3" tabindex="-1" role="dialog" aria-labelledby="project-3-label" aria-hidden="true">--%>
                        <%--<div class="modal-dialog modal-lg">--%>
                        <%--<div class="modal-content">--%>
                        <%--<div class="modal-header">--%>
                        <%--<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>--%>
                        <%--<h4 class="modal-title" id="project-3-label">Project Title</h4>--%>
                        <%--</div>--%>
                        <%--<div class="modal-body">--%>
                        <%--<h3>Project Description</h3>--%>
                        <%--<div class="row">--%>
                        <%--<div class="col-md-6">--%>
                        <%--<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Atque sed, quidem quis praesentium, ut unde. Quae sed, incidunt laudantium nesciunt, optio corporis quod earum pariatur omnis illo saepe numquam suscipit, nemo placeat dignissimos eius mollitia et quas officia doloremque ipsum labore rem deserunt vero! Magnam totam delectus accusantium voluptas et, tempora quos atque, fugiat, obcaecati voluptatibus commodi illo voluptates dolore nemo quo soluta quis.</p>--%>
                        <%--<p>Molestiae sed enim laboriosam atque delectus voluptates rerum nostrum sapiente obcaecati molestias quasi optio exercitationem, voluptate quis consequatur libero incidunt, in, quod. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eos nobis officiis, autem earum tenetur quidem. Quae non dicta earum. Ipsum autem eaque cum dolor placeat corporis quisquam dolorum at nesciunt.</p>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-6">--%>
                        <%--<img src="images/presentation-3.jpg" alt="">--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="modal-footer">--%>
                        <%--<button type="button" class="btn btn-sm btn-default" data-dismiss="modal">Close</button>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <!-- Modal end -->
                    </div>

                    <div class="col-sm-6 col-md-3 isotope-item china-us">
                        <div class="image-box">
                            <div class="overlay-container">
                                <img src="images/presentation/20161207-(267).jpg" alt="">
                                <%--<a class="overlay" data-toggle="modal" data-target="#project-6">--%>
                                <%--<i class="fa fa-search-plus"></i>--%>
                                <%--<span>Web Design</span>--%>
                                <%--</a>--%>
                            </div>
                            <%--<a class="btn btn-default btn-block" data-toggle="modal" data-target="#project-6">Project Title</a>--%>
                        </div>
                        <%--<!-- Modal -->--%>
                        <%--<div class="modal fade" id="project-6" tabindex="-1" role="dialog" aria-labelledby="project-6-label" aria-hidden="true">--%>
                        <%--<div class="modal-dialog modal-lg">--%>
                        <%--<div class="modal-content">--%>
                        <%--<div class="modal-header">--%>
                        <%--<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>--%>
                        <%--<h4 class="modal-title" id="project-6-label">Project Title</h4>--%>
                        <%--</div>--%>
                        <%--<div class="modal-body">--%>
                        <%--<h3>Project Description</h3>--%>
                        <%--<div class="row">--%>
                        <%--<div class="col-md-6">--%>
                        <%--<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Atque sed, quidem quis praesentium, ut unde. Quae sed, incidunt laudantium nesciunt, optio corporis quod earum pariatur omnis illo saepe numquam suscipit, nemo placeat dignissimos eius mollitia et quas officia doloremque ipsum labore rem deserunt vero! Magnam totam delectus accusantium voluptas et, tempora quos atque, fugiat, obcaecati voluptatibus commodi illo voluptates dolore nemo quo soluta quis.</p>--%>
                        <%--<p>Molestiae sed enim laboriosam atque delectus voluptates rerum nostrum sapiente obcaecati molestias quasi optio exercitationem, voluptate quis consequatur libero incidunt, in, quod. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eos nobis officiis, autem earum tenetur quidem. Quae non dicta earum. Ipsum autem eaque cum dolor placeat corporis quisquam dolorum at nesciunt.</p>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-6">--%>
                        <%--<img src="images/presentation-6.jpg" alt="">--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="modal-footer">--%>
                        <%--<button type="button" class="btn btn-sm btn-default" data-dismiss="modal">Close</button>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--<!-- Modal end -->--%>
                    </div>

                    <div class="col-sm-6 col-md-3 isotope-item china-us">
                        <div class="image-box">
                            <div class="overlay-container">
                                <img src="images/presentation/20161207-(298).jpg" alt="">
                                <%--<a class="overlay" data-toggle="modal" data-target="#project-6">--%>
                                <%--<i class="fa fa-search-plus"></i>--%>
                                <%--<span>Web Design</span>--%>
                                <%--</a>--%>
                            </div>
                            <%--<a class="btn btn-default btn-block" data-toggle="modal" data-target="#project-6">Project Title</a>--%>
                        </div>
                        <%--<!-- Modal -->--%>
                        <%--<div class="modal fade" id="project-6" tabindex="-1" role="dialog" aria-labelledby="project-6-label" aria-hidden="true">--%>
                        <%--<div class="modal-dialog modal-lg">--%>
                        <%--<div class="modal-content">--%>
                        <%--<div class="modal-header">--%>
                        <%--<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>--%>
                        <%--<h4 class="modal-title" id="project-6-label">Project Title</h4>--%>
                        <%--</div>--%>
                        <%--<div class="modal-body">--%>
                        <%--<h3>Project Description</h3>--%>
                        <%--<div class="row">--%>
                        <%--<div class="col-md-6">--%>
                        <%--<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Atque sed, quidem quis praesentium, ut unde. Quae sed, incidunt laudantium nesciunt, optio corporis quod earum pariatur omnis illo saepe numquam suscipit, nemo placeat dignissimos eius mollitia et quas officia doloremque ipsum labore rem deserunt vero! Magnam totam delectus accusantium voluptas et, tempora quos atque, fugiat, obcaecati voluptatibus commodi illo voluptates dolore nemo quo soluta quis.</p>--%>
                        <%--<p>Molestiae sed enim laboriosam atque delectus voluptates rerum nostrum sapiente obcaecati molestias quasi optio exercitationem, voluptate quis consequatur libero incidunt, in, quod. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eos nobis officiis, autem earum tenetur quidem. Quae non dicta earum. Ipsum autem eaque cum dolor placeat corporis quisquam dolorum at nesciunt.</p>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-6">--%>
                        <%--<img src="images/presentation-6.jpg" alt="">--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="modal-footer">--%>
                        <%--<button type="button" class="btn btn-sm btn-default" data-dismiss="modal">Close</button>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--<!-- Modal end -->--%>
                    </div>

                    <div class="col-sm-6 col-md-3 isotope-item china-us">
                        <div class="image-box">
                            <div class="overlay-container">
                                <img src="images/presentation/20161207-(302).jpg" alt="">
                                <%--<a class="overlay" data-toggle="modal" data-target="#project-6">--%>
                                <%--<i class="fa fa-search-plus"></i>--%>
                                <%--<span>Web Design</span>--%>
                                <%--</a>--%>
                            </div>
                            <%--<a class="btn btn-default btn-block" data-toggle="modal" data-target="#project-6">Project Title</a>--%>
                        </div>
                        <%--<!-- Modal -->--%>
                        <%--<div class="modal fade" id="project-6" tabindex="-1" role="dialog" aria-labelledby="project-6-label" aria-hidden="true">--%>
                        <%--<div class="modal-dialog modal-lg">--%>
                        <%--<div class="modal-content">--%>
                        <%--<div class="modal-header">--%>
                        <%--<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>--%>
                        <%--<h4 class="modal-title" id="project-6-label">Project Title</h4>--%>
                        <%--</div>--%>
                        <%--<div class="modal-body">--%>
                        <%--<h3>Project Description</h3>--%>
                        <%--<div class="row">--%>
                        <%--<div class="col-md-6">--%>
                        <%--<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Atque sed, quidem quis praesentium, ut unde. Quae sed, incidunt laudantium nesciunt, optio corporis quod earum pariatur omnis illo saepe numquam suscipit, nemo placeat dignissimos eius mollitia et quas officia doloremque ipsum labore rem deserunt vero! Magnam totam delectus accusantium voluptas et, tempora quos atque, fugiat, obcaecati voluptatibus commodi illo voluptates dolore nemo quo soluta quis.</p>--%>
                        <%--<p>Molestiae sed enim laboriosam atque delectus voluptates rerum nostrum sapiente obcaecati molestias quasi optio exercitationem, voluptate quis consequatur libero incidunt, in, quod. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eos nobis officiis, autem earum tenetur quidem. Quae non dicta earum. Ipsum autem eaque cum dolor placeat corporis quisquam dolorum at nesciunt.</p>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-6">--%>
                        <%--<img src="images/presentation-6.jpg" alt="">--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="modal-footer">--%>
                        <%--<button type="button" class="btn btn-sm btn-default" data-dismiss="modal">Close</button>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--<!-- Modal end -->--%>
                    </div>

                    <div class="col-sm-6 col-md-3 isotope-item china-us">
                        <div class="image-box">
                            <div class="overlay-container">
                                <img src="images/presentation/20161207-(320).jpg" alt="">
                                <%--<a class="overlay" data-toggle="modal" data-target="#project-6">--%>
                                <%--<i class="fa fa-search-plus"></i>--%>
                                <%--<span>Web Design</span>--%>
                                <%--</a>--%>
                            </div>
                            <%--<a class="btn btn-default btn-block" data-toggle="modal" data-target="#project-6">Project Title</a>--%>
                        </div>
                        <%--<!-- Modal -->--%>
                        <%--<div class="modal fade" id="project-6" tabindex="-1" role="dialog" aria-labelledby="project-6-label" aria-hidden="true">--%>
                        <%--<div class="modal-dialog modal-lg">--%>
                        <%--<div class="modal-content">--%>
                        <%--<div class="modal-header">--%>
                        <%--<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>--%>
                        <%--<h4 class="modal-title" id="project-6-label">Project Title</h4>--%>
                        <%--</div>--%>
                        <%--<div class="modal-body">--%>
                        <%--<h3>Project Description</h3>--%>
                        <%--<div class="row">--%>
                        <%--<div class="col-md-6">--%>
                        <%--<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Atque sed, quidem quis praesentium, ut unde. Quae sed, incidunt laudantium nesciunt, optio corporis quod earum pariatur omnis illo saepe numquam suscipit, nemo placeat dignissimos eius mollitia et quas officia doloremque ipsum labore rem deserunt vero! Magnam totam delectus accusantium voluptas et, tempora quos atque, fugiat, obcaecati voluptatibus commodi illo voluptates dolore nemo quo soluta quis.</p>--%>
                        <%--<p>Molestiae sed enim laboriosam atque delectus voluptates rerum nostrum sapiente obcaecati molestias quasi optio exercitationem, voluptate quis consequatur libero incidunt, in, quod. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eos nobis officiis, autem earum tenetur quidem. Quae non dicta earum. Ipsum autem eaque cum dolor placeat corporis quisquam dolorum at nesciunt.</p>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-6">--%>
                        <%--<img src="images/presentation-6.jpg" alt="">--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="modal-footer">--%>
                        <%--<button type="button" class="btn btn-sm btn-default" data-dismiss="modal">Close</button>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--<!-- Modal end -->--%>
                    </div>

                    <div class="col-sm-6 col-md-3 isotope-item other">
                        <div class="image-box">
                            <div class="overlay-container">
                                <img src="images/presentation/IMG_1554.jpg" alt="">
                                <%--<a class="overlay" data-toggle="modal" data-target="#project-4">--%>
                                <%--<i class="fa fa-search-plus"></i>--%>
                                <%--<span>Site Building</span>--%>
                                <%--</a>--%>
                            </div>
                            <%--<a class="btn btn-default btn-block" data-toggle="modal" data-target="#project-4">Project Title</a>--%>
                        </div>
                        <!-- Modal -->
                        <%--<div class="modal fade" id="project-4" tabindex="-1" role="dialog" aria-labelledby="project-4-label" aria-hidden="true">--%>
                        <%--<div class="modal-dialog modal-lg">--%>
                        <%--<div class="modal-content">--%>
                        <%--<div class="modal-header">--%>
                        <%--<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>--%>
                        <%--<h4 class="modal-title" id="project-4-label">Project Title</h4>--%>
                        <%--</div>--%>
                        <%--<div class="modal-body">--%>
                        <%--<h3>Project Description</h3>--%>
                        <%--<div class="row">--%>
                        <%--<div class="col-md-6">--%>
                        <%--<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Atque sed, quidem quis praesentium, ut unde. Quae sed, incidunt laudantium nesciunt, optio corporis quod earum pariatur omnis illo saepe numquam suscipit, nemo placeat dignissimos eius mollitia et quas officia doloremque ipsum labore rem deserunt vero! Magnam totam delectus accusantium voluptas et, tempora quos atque, fugiat, obcaecati voluptatibus commodi illo voluptates dolore nemo quo soluta quis.</p>--%>
                        <%--<p>Molestiae sed enim laboriosam atque delectus voluptates rerum nostrum sapiente obcaecati molestias quasi optio exercitationem, voluptate quis consequatur libero incidunt, in, quod. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eos nobis officiis, autem earum tenetur quidem. Quae non dicta earum. Ipsum autem eaque cum dolor placeat corporis quisquam dolorum at nesciunt.</p>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-6">--%>
                        <%--<img src="images/presentation-4.jpg" alt="">--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="modal-footer">--%>
                        <%--<button type="button" class="btn btn-sm btn-default" data-dismiss="modal">Close</button>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <!-- Modal end -->
                    </div>

                    <div class="col-sm-6 col-md-3 isotope-item other">
                        <div class="image-box">
                            <div class="overlay-container">
                                <img src="images/presentation/IMG_2965.jpg" alt="">
                                <%--<a class="overlay" data-toggle="modal" data-target="#project-5">--%>
                                <%--<i class="fa fa-search-plus"></i>--%>
                                <%--<span>App Development</span>--%>
                                <%--</a>--%>
                            </div>
                            <%--<a class="btn btn-default btn-block" data-toggle="modal" data-target="#project-5">Project Title</a>--%>
                        </div>
                        <!-- Modal -->
                        <%--<div class="modal fade" id="project-5" tabindex="-1" role="dialog" aria-labelledby="project-5-label" aria-hidden="true">--%>
                        <%--<div class="modal-dialog modal-lg">--%>
                        <%--<div class="modal-content">--%>
                        <%--<div class="modal-header">--%>
                        <%--<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>--%>
                        <%--<h4 class="modal-title" id="project-5-label">Project Title</h4>--%>
                        <%--</div>--%>
                        <%--<div class="modal-body">--%>
                        <%--<h3>Project Description</h3>--%>
                        <%--<div class="row">--%>
                        <%--<div class="col-md-6">--%>
                        <%--<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Atque sed, quidem quis praesentium, ut unde. Quae sed, incidunt laudantium nesciunt, optio corporis quod earum pariatur omnis illo saepe numquam suscipit, nemo placeat dignissimos eius mollitia et quas officia doloremque ipsum labore rem deserunt vero! Magnam totam delectus accusantium voluptas et, tempora quos atque, fugiat, obcaecati voluptatibus commodi illo voluptates dolore nemo quo soluta quis.</p>--%>
                        <%--<p>Molestiae sed enim laboriosam atque delectus voluptates rerum nostrum sapiente obcaecati molestias quasi optio exercitationem, voluptate quis consequatur libero incidunt, in, quod. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eos nobis officiis, autem earum tenetur quidem. Quae non dicta earum. Ipsum autem eaque cum dolor placeat corporis quisquam dolorum at nesciunt.</p>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-6">--%>
                        <%--<img src="images/presentation-5.jpg" alt="">--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="modal-footer">--%>
                        <%--<button type="button" class="btn btn-sm btn-default" data-dismiss="modal">Close</button>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <!-- Modal end -->
                    </div>

                    <%--<div class="col-sm-6 col-md-3 isotope-item site-building">--%>
                    <%--<div class="image-box">--%>
                    <%--<div class="overlay-container">--%>
                    <%--<img src="images/presentation-7.jpg" alt="">--%>
                    <%--<a class="overlay" data-toggle="modal" data-target="#project-7">--%>
                    <%--<i class="fa fa-search-plus"></i>--%>
                    <%--<span>Site Building</span>--%>
                    <%--</a>--%>
                    <%--</div>--%>
                    <%--<a class="btn btn-default btn-block" data-toggle="modal" data-target="#project-7">Project Title</a>--%>
                    <%--</div>--%>
                    <%--<!-- Modal -->--%>
                    <%--<div class="modal fade" id="project-7" tabindex="-1" role="dialog" aria-labelledby="project-7-label" aria-hidden="true">--%>
                    <%--<div class="modal-dialog modal-lg">--%>
                    <%--<div class="modal-content">--%>
                    <%--<div class="modal-header">--%>
                    <%--<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>--%>
                    <%--<h4 class="modal-title" id="project-7-label">Project Title</h4>--%>
                    <%--</div>--%>
                    <%--<div class="modal-body">--%>
                    <%--<h3>Project Description</h3>--%>
                    <%--<div class="row">--%>
                    <%--<div class="col-md-6">--%>
                    <%--<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Atque sed, quidem quis praesentium, ut unde. Quae sed, incidunt laudantium nesciunt, optio corporis quod earum pariatur omnis illo saepe numquam suscipit, nemo placeat dignissimos eius mollitia et quas officia doloremque ipsum labore rem deserunt vero! Magnam totam delectus accusantium voluptas et, tempora quos atque, fugiat, obcaecati voluptatibus commodi illo voluptates dolore nemo quo soluta quis.</p>--%>
                    <%--<p>Molestiae sed enim laboriosam atque delectus voluptates rerum nostrum sapiente obcaecati molestias quasi optio exercitationem, voluptate quis consequatur libero incidunt, in, quod. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eos nobis officiis, autem earum tenetur quidem. Quae non dicta earum. Ipsum autem eaque cum dolor placeat corporis quisquam dolorum at nesciunt.</p>--%>
                    <%--</div>--%>
                    <%--<div class="col-md-6">--%>
                    <%--<img src="images/presentation-7.jpg" alt="">--%>
                    <%--</div>--%>
                    <%--</div>--%>
                    <%--</div>--%>
                    <%--<div class="modal-footer">--%>
                    <%--<button type="button" class="btn btn-sm btn-default" data-dismiss="modal">Close</button>--%>
                    <%--</div>--%>
                    <%--</div>--%>
                    <%--</div>--%>
                    <%--</div>--%>
                    <%--<!-- Modal end -->--%>
                    <%--</div>--%>

                    <%--<div class="col-sm-6 col-md-3 isotope-item web-design">--%>
                    <%--<div class="image-box">--%>
                    <%--<div class="overlay-container">--%>
                    <%--<img src="images/presentation-8.jpg" alt="">--%>
                    <%--<a class="overlay" data-toggle="modal" data-target="#project-8">--%>
                    <%--<i class="fa fa-search-plus"></i>--%>
                    <%--<span>Web Design</span>--%>
                    <%--</a>--%>
                    <%--</div>--%>
                    <%--<a class="btn btn-default btn-block" data-toggle="modal" data-target="#project-8">Project Title</a>--%>
                    <%--</div>--%>
                    <%--<!-- Modal -->--%>
                    <%--<div class="modal fade" id="project-8" tabindex="-1" role="dialog" aria-labelledby="project-8-label" aria-hidden="true">--%>
                    <%--<div class="modal-dialog modal-lg">--%>
                    <%--<div class="modal-content">--%>
                    <%--<div class="modal-header">--%>
                    <%--<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>--%>
                    <%--<h4 class="modal-title" id="project-8-label">Project Title</h4>--%>
                    <%--</div>--%>
                    <%--<div class="modal-body">--%>
                    <%--<h3>Project Description</h3>--%>
                    <%--<div class="row">--%>
                    <%--<div class="col-md-6">--%>
                    <%--<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Atque sed, quidem quis praesentium, ut unde. Quae sed, incidunt laudantium nesciunt, optio corporis quod earum pariatur omnis illo saepe numquam suscipit, nemo placeat dignissimos eius mollitia et quas officia doloremque ipsum labore rem deserunt vero! Magnam totam delectus accusantium voluptas et, tempora quos atque, fugiat, obcaecati voluptatibus commodi illo voluptates dolore nemo quo soluta quis.</p>--%>
                    <%--<p>Molestiae sed enim laboriosam atque delectus voluptates rerum nostrum sapiente obcaecati molestias quasi optio exercitationem, voluptate quis consequatur libero incidunt, in, quod. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eos nobis officiis, autem earum tenetur quidem. Quae non dicta earum. Ipsum autem eaque cum dolor placeat corporis quisquam dolorum at nesciunt.</p>--%>
                    <%--</div>--%>
                    <%--<div class="col-md-6">--%>
                    <%--<img src="images/presentation-8.jpg" alt="">--%>
                    <%--</div>--%>
                    <%--</div>--%>
                    <%--</div>--%>
                    <%--<div class="modal-footer">--%>
                    <%--<button type="button" class="btn btn-sm btn-default" data-dismiss="modal">Close</button>--%>
                    <%--</div>--%>
                    <%--</div>--%>
                    <%--</div>--%>
                    <%--</div>--%>
                    <%--<!-- Modal end -->--%>
                    <%--</div>--%>

                    <%--<div class="col-sm-6 col-md-3 isotope-item web-design">--%>
                    <%--<div class="image-box">--%>
                    <%--<div class="overlay-container">--%>
                    <%--<img src="images/presentation-9.jpg" alt="">--%>
                    <%--<a class="overlay" data-toggle="modal" data-target="#project-9">--%>
                    <%--<i class="fa fa-search-plus"></i>--%>
                    <%--<span>Web Design</span>--%>
                    <%--</a>--%>
                    <%--</div>--%>
                    <%--<a class="btn btn-default btn-block" data-toggle="modal" data-target="#project-9">Project Title</a>--%>
                    <%--</div>--%>
                    <%--<!-- Modal -->--%>
                    <%--<div class="modal fade" id="project-9" tabindex="-1" role="dialog" aria-labelledby="project-9-label" aria-hidden="true">--%>
                    <%--<div class="modal-dialog modal-lg">--%>
                    <%--<div class="modal-content">--%>
                    <%--<div class="modal-header">--%>
                    <%--<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>--%>
                    <%--<h4 class="modal-title" id="project-9-label">Project Title</h4>--%>
                    <%--</div>--%>
                    <%--<div class="modal-body">--%>
                    <%--<h3>Project Description</h3>--%>
                    <%--<div class="row">--%>
                    <%--<div class="col-md-6">--%>
                    <%--<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Atque sed, quidem quis praesentium, ut unde. Quae sed, incidunt laudantium nesciunt, optio corporis quod earum pariatur omnis illo saepe numquam suscipit, nemo placeat dignissimos eius mollitia et quas officia doloremque ipsum labore rem deserunt vero! Magnam totam delectus accusantium voluptas et, tempora quos atque, fugiat, obcaecati voluptatibus commodi illo voluptates dolore nemo quo soluta quis.</p>--%>
                    <%--<p>Molestiae sed enim laboriosam atque delectus voluptates rerum nostrum sapiente obcaecati molestias quasi optio exercitationem, voluptate quis consequatur libero incidunt, in, quod. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eos nobis officiis, autem earum tenetur quidem. Quae non dicta earum. Ipsum autem eaque cum dolor placeat corporis quisquam dolorum at nesciunt.</p>--%>
                    <%--</div>--%>
                    <%--<div class="col-md-6">--%>
                    <%--<img src="images/presentation-9.jpg" alt="">--%>
                    <%--</div>--%>
                    <%--</div>--%>
                    <%--</div>--%>
                    <%--<div class="modal-footer">--%>
                    <%--<button type="button" class="btn btn-sm btn-default" data-dismiss="modal">Close</button>--%>
                    <%--</div>--%>
                    <%--</div>--%>
                    <%--</div>--%>
                    <%--</div>--%>
                    <%--<!-- Modal end -->--%>
                    <%--</div>--%>

                    <%--<div class="col-sm-6 col-md-3 isotope-item site-building">--%>
                    <%--<div class="image-box">--%>
                    <%--<div class="overlay-container">--%>
                    <%--<img src="images/presentation-10.jpg" alt="">--%>
                    <%--<a class="overlay" data-toggle="modal" data-target="#project-10">--%>
                    <%--<i class="fa fa-search-plus"></i>--%>
                    <%--<span>Site Building</span>--%>
                    <%--</a>--%>
                    <%--</div>--%>
                    <%--<a class="btn btn-default btn-block" data-toggle="modal" data-target="#project-10">Project Title</a>--%>
                    <%--</div>--%>
                    <%--<!-- Modal -->--%>
                    <%--<div class="modal fade" id="project-10" tabindex="-1" role="dialog" aria-labelledby="project-10-label" aria-hidden="true">--%>
                    <%--<div class="modal-dialog modal-lg">--%>
                    <%--<div class="modal-content">--%>
                    <%--<div class="modal-header">--%>
                    <%--<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>--%>
                    <%--<h4 class="modal-title" id="project-10-label">Project Title</h4>--%>
                    <%--</div>--%>
                    <%--<div class="modal-body">--%>
                    <%--<h3>Project Description</h3>--%>
                    <%--<div class="row">--%>
                    <%--<div class="col-md-6">--%>
                    <%--<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Atque sed, quidem quis praesentium, ut unde. Quae sed, incidunt laudantium nesciunt, optio corporis quod earum pariatur omnis illo saepe numquam suscipit, nemo placeat dignissimos eius mollitia et quas officia doloremque ipsum labore rem deserunt vero! Magnam totam delectus accusantium voluptas et, tempora quos atque, fugiat, obcaecati voluptatibus commodi illo voluptates dolore nemo quo soluta quis.</p>--%>
                    <%--<p>Molestiae sed enim laboriosam atque delectus voluptates rerum nostrum sapiente obcaecati molestias quasi optio exercitationem, voluptate quis consequatur libero incidunt, in, quod. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eos nobis officiis, autem earum tenetur quidem. Quae non dicta earum. Ipsum autem eaque cum dolor placeat corporis quisquam dolorum at nesciunt.</p>--%>
                    <%--</div>--%>
                    <%--<div class="col-md-6">--%>
                    <%--<img src="images/presentation-10.jpg" alt="">--%>
                    <%--</div>--%>
                    <%--</div>--%>
                    <%--</div>--%>
                    <%--<div class="modal-footer">--%>
                    <%--<button type="button" class="btn btn-sm btn-default" data-dismiss="modal">Close</button>--%>
                    <%--</div>--%>
                    <%--</div>--%>
                    <%--</div>--%>
                    <%--</div>--%>
                    <%--<!-- Modal end -->--%>
                    <%--</div>--%>

                    <%--<div class="col-sm-6 col-md-3 isotope-item web-design">--%>
                    <%--<div class="image-box">--%>
                    <%--<div class="overlay-container">--%>
                    <%--<img src="images/presentation-11.jpg" alt="">--%>
                    <%--<a class="overlay" data-toggle="modal" data-target="#project-11">--%>
                    <%--<i class="fa fa-search-plus"></i>--%>
                    <%--<span>Web Design</span>--%>
                    <%--</a>--%>
                    <%--</div>--%>
                    <%--<a class="btn btn-default btn-block" data-toggle="modal" data-target="#project-11">Project Title</a>--%>
                    <%--</div>--%>
                    <%--<!-- Modal -->--%>
                    <%--<div class="modal fade" id="project-11" tabindex="-1" role="dialog" aria-labelledby="project-11-label" aria-hidden="true">--%>
                    <%--<div class="modal-dialog modal-lg">--%>
                    <%--<div class="modal-content">--%>
                    <%--<div class="modal-header">--%>
                    <%--<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>--%>
                    <%--<h4 class="modal-title" id="project-11-label">Project Title</h4>--%>
                    <%--</div>--%>
                    <%--<div class="modal-body">--%>
                    <%--<h3>Project Description</h3>--%>
                    <%--<div class="row">--%>
                    <%--<div class="col-md-6">--%>
                    <%--<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Atque sed, quidem quis praesentium, ut unde. Quae sed, incidunt laudantium nesciunt, optio corporis quod earum pariatur omnis illo saepe numquam suscipit, nemo placeat dignissimos eius mollitia et quas officia doloremque ipsum labore rem deserunt vero! Magnam totam delectus accusantium voluptas et, tempora quos atque, fugiat, obcaecati voluptatibus commodi illo voluptates dolore nemo quo soluta quis.</p>--%>
                    <%--<p>Molestiae sed enim laboriosam atque delectus voluptates rerum nostrum sapiente obcaecati molestias quasi optio exercitationem, voluptate quis consequatur libero incidunt, in, quod. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eos nobis officiis, autem earum tenetur quidem. Quae non dicta earum. Ipsum autem eaque cum dolor placeat corporis quisquam dolorum at nesciunt.</p>--%>
                    <%--</div>--%>
                    <%--<div class="col-md-6">--%>
                    <%--<img src="images/presentation-11.jpg" alt="">--%>
                    <%--</div>--%>
                    <%--</div>--%>
                    <%--</div>--%>
                    <%--<div class="modal-footer">--%>
                    <%--<button type="button" class="btn btn-sm btn-default" data-dismiss="modal">Close</button>--%>
                    <%--</div>--%>
                    <%--</div>--%>
                    <%--</div>--%>
                    <%--</div>--%>
                    <%--<!-- Modal end -->--%>
                    <%--</div>--%>

                    <%--<div class="col-sm-6 col-md-3 isotope-item app-development">--%>
                    <%--<div class="image-box">--%>
                    <%--<div class="overlay-container">--%>
                    <%--<img src="images/presentation-12.jpg" alt="">--%>
                    <%--<a class="overlay" data-toggle="modal" data-target="#project-12">--%>
                    <%--<i class="fa fa-search-plus"></i>--%>
                    <%--<span>App Development</span>--%>
                    <%--</a>--%>
                    <%--</div>--%>
                    <%--<a class="btn btn-default btn-block" data-toggle="modal" data-target="#project-12">Project Title</a>--%>
                    <%--</div>--%>
                    <%--<!-- Modal -->--%>
                    <%--<div class="modal fade" id="project-12" tabindex="-1" role="dialog" aria-labelledby="project-12-label" aria-hidden="true">--%>
                    <%--<div class="modal-dialog modal-lg">--%>
                    <%--<div class="modal-content">--%>
                    <%--<div class="modal-header">--%>
                    <%--<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>--%>
                    <%--<h4 class="modal-title" id="project-12-label">Project Title</h4>--%>
                    <%--</div>--%>
                    <%--<div class="modal-body">--%>
                    <%--<h3>Project Description</h3>--%>
                    <%--<div class="row">--%>
                    <%--<div class="col-md-6">--%>
                    <%--<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Atque sed, quidem quis praesentium, ut unde. Quae sed, incidunt laudantium nesciunt, optio corporis quod earum pariatur omnis illo saepe numquam suscipit, nemo placeat dignissimos eius mollitia et quas officia doloremque ipsum labore rem deserunt vero! Magnam totam delectus accusantium voluptas et, tempora quos atque, fugiat, obcaecati voluptatibus commodi illo voluptates dolore nemo quo soluta quis.</p>--%>
                    <%--<p>Molestiae sed enim laboriosam atque delectus voluptates rerum nostrum sapiente obcaecati molestias quasi optio exercitationem, voluptate quis consequatur libero incidunt, in, quod. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eos nobis officiis, autem earum tenetur quidem. Quae non dicta earum. Ipsum autem eaque cum dolor placeat corporis quisquam dolorum at nesciunt.</p>--%>
                    <%--</div>--%>
                    <%--<div class="col-md-6">--%>
                    <%--<img src="images/presentation-12.jpg" alt="">--%>
                    <%--</div>--%>
                    <%--</div>--%>
                    <%--</div>--%>
                    <%--<div class="modal-footer">--%>
                    <%--<button type="button" class="btn btn-sm btn-default" data-dismiss="modal">Close</button>--%>
                    <%--</div>--%>
                    <%--</div>--%>
                    <%--</div>--%>
                    <%--</div>--%>
                    <%--<!-- Modal end -->--%>
                    <%--</div>--%>

                </div>
                <!-- presentation items end -->

            </div>
        </div>
    </div>
</div>
<!-- section end -->

<!-- section start -->
<!-- ================ -->
<div class="section translucent-bg bg-image-2 pb-clear">
    <div class="container object-non-visible" data-animation-effect="fadeIn">
        <h1 id="clients" class="title text-center"><spring:message code="client.title"></spring:message></h1>
        <div class="space"></div>
        <div class="row">
            <div class="col-md-4">
                <div class="media testimonial">
                    <div class="media-left">
                        <img src="images/testimonial-3.png" alt="">
                    </div>
                    <div class="media-body">
                        <h3 class="media-heading"><spring:message code="client.CITS"></spring:message></h3>
                        <blockquote>
                            <%--<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iure aperiam consequatur quo.</p>--%>
                            <%--<footer>Someone famous in <cite title="Source Title">Source Title</cite></footer>--%>
                        </blockquote>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="media testimonial">
                    <div class="media-left">
                        <img src="images/testimonial-3.png" alt="">
                    </div>
                    <div class="media-body">
                        <h3 class="media-heading"><spring:message code="client.BeihaiQizhu"></spring:message></h3>
                        <blockquote>
                            <%--<p>Iure aperiam consequatur quo quis exercitationem reprehenderit dolor vel ducimus.</p>--%>
                            <%--<footer>Someone famous in <cite title="Source Title">Source Title</cite></footer>--%>
                        </blockquote>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="media testimonial">
                    <div class="media-left">
                        <img src="images/testimonial-3.png" alt="">
                    </div>
                    <div class="media-body">
                        <h3 class="media-heading"><spring:message
                                code="client.GuojingInvestmentManagement"></spring:message></h3>
                        <blockquote>
                            <%--<p>Aperiam consequatur quo quis exercitationem reprehenderit suscipit iste placeat.</p>--%>
                            <%--<footer>Someone famous in <cite title="Source Title">Source Title</cite></footer>--%>
                        </blockquote>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                <div class="media testimonial">
                    <div class="media-left">
                        <img src="images/testimonial-3.png" alt="">
                    </div>
                    <div class="media-body">
                        <h3 class="media-heading"><spring:message code="client.BeijingShenOrky"></spring:message></h3>
                        <blockquote>
                            <%--<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iure aperiam consequatur quo.</p>--%>
                            <%--<footer>Someone famous in <cite title="Source Title">Source Title</cite></footer>--%>
                        </blockquote>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="media testimonial">
                    <div class="media-left">
                        <img src="images/testimonial-3.png" alt="">
                    </div>
                    <div class="media-body">
                        <h3 class="media-heading"><spring:message code="client.BeijingShengNokia"></spring:message></h3>
                        <blockquote>
                            <%--<p>Iure aperiam consequatur quo quis exercitationem reprehenderit dolor vel ducimus.</p>--%>
                            <%--<footer>Someone famous in <cite title="Source Title">Source Title</cite></footer>--%>
                        </blockquote>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="media testimonial">
                    <div class="media-left">
                        <img src="images/testimonial-3.png" alt="">
                    </div>
                    <div class="media-body">
                        <h3 class="media-heading"><spring:message code="client.HuangGuangyu"></spring:message></h3>
                        <blockquote>
                            <%--<p>Aperiam consequatur quo quis exercitationem reprehenderit suscipit iste placeat.</p>--%>
                            <%--<footer>Someone famous in <cite title="Source Title">Source Title</cite></footer>--%>
                        </blockquote>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- section end -->

<!-- section start -->
<!-- ================ -->
<div class="default-bg space">
    <div class="container">
        <div class="row">
            <div class="col-md-8 col-md-offset-2">
                <h1 class="text-center">1000+ Clients!</h1>
            </div>
        </div>
    </div>
</div>
<!-- section end -->

<!-- footer start -->
<!-- ================ -->
<footer id="footer">

    <!-- .footer start -->
    <!-- ================ -->
    <div class="footer section">
        <div class="container">
            <h1 class="title text-center" id="contact"><spring:message code="contactUs.title"></spring:message></h1>
            <div class="space"></div>
            <div class="row">
                <div class="col-sm-6">
                    <div class="footer-content">
                        <p class="large"><spring:message code="contactUs.word"></spring:message></p>
                        <ul class="social-links">
                            <li class="facebook"><a target="_blank" href="https://www.facebook.com/"><i
                                    class="fa fa-facebook"></i></a></li>
                            <li class="twitter"><a target="_blank" href="https://twitter.com/HtmlcoderMe"><i
                                    class="fa fa-twitter"></i></a></li>
                            <li class="googleplus"><a target="_blank" href="http://plus.google.com"><i
                                    class="fa fa-google-plus"></i></a></li>
                            <li class="skype"><a target="_blank" href="http://www.skype.com"><i class="fa fa-skype"></i></a>
                            </li>
                            <li class="paw"><a target="_blank" href="http://www.baidu.com"><i class="fa fa-paw"></i></a>
                            </li>
                            <li class="weixin"><a target="_blank" href="http://wx.qq.com"><i
                                    class="fa fa-weixin"></i></a></li>
                            <li class="renren"><a target="_blank" href="http://www.renren.com"><i
                                    class="fa fa-renren"></i></a></li>
                            <li class="weibo"><a target="_blank" href="http://www.weibo.com"><i class="fa fa-weibo"></i></a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="col-sm-6">
                    <div class="footer-content">
                        <ul class="list-icons">
                            <li><i class="fa fa-map-marker pr-10"></i> <spring:message
                                    code="contactUs.address"></spring:message></li>
                            <li><i class="fa fa-phone pr-10"></i> +86 (10) 66019979</li>
                            <li><i class="fa fa-fax pr-10"></i>+86 (10) 66018978</li>
                            <li><i class="fa fa-envelope-o pr-10"></i>15611344439@163.com</li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- .footer end -->

    <!-- .subfooter start -->
    <!-- ================ -->
    <div class="subfooter">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <p class="text-center"><a href="http://www.miitbeian.gov.cn/">京ICP备16035051号</a> &nbsp;&nbsp;&nbsp;&nbsp;©
                        2014 - 2016.</p>
                </div>
            </div>
        </div>
    </div>
    <!-- .subfooter end -->

</footer>
<!-- footer end -->

<!-- JavaScript files placed at the end of the document so the pages load faster
================================================== -->
<!-- Jquery and Bootstap core js files -->
<script type="text/javascript" src="${webRoot}/js/jquery/jquery-2.0.3.min.js"></script>
<script type="text/javascript" src="${webRoot}/js/bootstrap/bootstrap.min.js"></script>

<!-- Modernizr javascript -->
<script type="text/javascript" src="${webRoot}/js/plugins/modernizr.js"></script>

<!-- Isotope javascript -->
<script type="text/javascript" src="${webRoot}/js/plugins/isotope/isotope.pkgd.min.js"></script>

<!-- Backstretch javascript -->
<script type="text/javascript" src="${webRoot}/js/plugins/jquery.backstretch.min.js"></script>

<!-- Appear javascript -->
<script type="text/javascript" src="${webRoot}/js/plugins/jquery.appear.js"></script>

<!-- Initialization of Plugins -->
<script type="text/javascript" src="${webRoot}/js/template.js"></script>

<!-- Custom Scripts -->
<script type="text/javascript" src="${webRoot}/js/custom.js"></script>

</body>
</html>

