<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <link rel="apple-touch-icon" sizes="76x76" href="../assets/img/apple-icon.png">
  <link rel="icon" type="image/png" href="../assets/img/favicon.png">
  <title>
    Black Dashboard by Creative Tim
  </title>
  <!--     Fonts and icons     -->
  <link href="https://fonts.googleapis.com/css?family=Poppins:200,300,400,600,700,800" rel="stylesheet" />
  <link href="https://use.fontawesome.com/releases/v5.0.6/css/all.css" rel="stylesheet">
  <!-- Nucleo Icons -->
  <link href="../assets/css/nucleo-icons.css" rel="stylesheet" />
  <!-- CSS Files -->
  <link href="../assets/css/black-dashboard.css?v=1.0.0" rel="stylesheet" />
  <link href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-rtl/3.4.0/css/bootstrap-rtl.css" rel="stylesheet" />
  <!-- CSS Just for demo purpose, don't include it in your project -->
  <link href="../assets/demo/demo.css" rel="stylesheet" />
</head>

<body class=" rtl menu-on-right ">
  <div class="wrapper">
    <div class="sidebar">
      <!--
        Tip 1: You can change the color of the sidebar using: data-color="blue | green | orange | red"
    -->
      <div class="sidebar-wrapper">
        <div class="logo">
          <a href="javascript:void(0)" class="simple-text logo-mini">
            Ø· Ù
          </a>
          <a href="javascript:void(0)" class="simple-text logo-normal">
            ØªÙÙÙØª Ø§ÙØ¥Ø¨Ø¯Ø§Ø¹ÙØ©
          </a>
        </div>
        <ul class="nav">
          <li>
            <a href="./dashboard.html">
              <i class="tim-icons icon-chart-pie-36"></i>
              <p>ÙÙØ­Ø© Ø§ÙÙÙØ§Ø¯Ø©</p>
            </a>
          </li>
          <li>
            <a href="./icons.html">
              <i class="tim-icons icon-atom"></i>
              <p>Ø§ÙØ±ÙÙØ²</p>
            </a>
          </li>
          <li>
            <a href="./map.html">
              <i class="tim-icons icon-pin"></i>
              <p>Ø®Ø±Ø§Ø¦Ø·</p>
            </a>
          </li>
          <li>
            <a href="./notifications.html">
              <i class="tim-icons icon-bell-55"></i>
              <p>Ø¥Ø®Ø·Ø§Ø±Ø§Øª</p>
            </a>
          </li>
          <li>
            <a href="./user.html">
              <i class="tim-icons icon-single-02"></i>
              <p>ÙÙÙ ØªØ¹Ø±ÙÙÙ ÙÙÙØ³ØªØ®Ø¯Ù</p>
            </a>
          </li>
          <li>
            <a href="./tables.html">
              <i class="tim-icons icon-puzzle-10"></i>
              <p>ÙØ§Ø¦ÙØ© Ø§ÙØ¬Ø¯ÙÙ</p>
            </a>
          </li>
          <li>
            <a href="./typography.html">
              <i class="tim-icons icon-align-center"></i>
              <p>Ø·Ø¨Ø§Ø¹Ø©</p>
            </a>
          </li>
          <li>
            <a href="./rtl.html">
              <i class="tim-icons icon-world"></i>
              <p>Ø¯Ø¹Ù RTL</p>
            </a>
          </li>
          <li>
            <a href="./upgrade.html">
              <i class="tim-icons icon-spaceship"></i>
              <p>Ø§ÙØªØ·ÙØ± ÙÙØ§Ø­ØªØ±Ø§ÙÙØ©</p>
            </a>
          </li>
        </ul>
      </div>
    </div>
    <div class="main-panel">
      <!-- Navbar -->
      <nav class="navbar navbar-expand-lg navbar-absolute navbar-transparent">
        <div class="container-fluid">
          <div class="navbar-wrapper">
            <div class="navbar-toggle d-inline">
              <button type="button" class="navbar-toggler">
                <span class="navbar-toggler-bar bar1"></span>
                <span class="navbar-toggler-bar bar2"></span>
                <span class="navbar-toggler-bar bar3"></span>
              </button>
            </div>
            <a class="navbar-brand" href="javascript:void(0)">RTL</a>
          </div>
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navigation" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-bar navbar-kebab"></span>
            <span class="navbar-toggler-bar navbar-kebab"></span>
            <span class="navbar-toggler-bar navbar-kebab"></span>
          </button>
          <div class="collapse navbar-collapse" id="navigation">
            <ul class="navbar-nav  mr-auto">
              <li class="search-bar input-group">
                <button class="btn btn-link" id="search-button" data-toggle="modal" data-target="#searchModal"><i class="tim-icons icon-zoom-split"></i>
                  <span class="d-lg-none d-md-block">Search</span>
                </button>
              </li>
              <li class="dropdown nav-item">
                <a href="javascript:void(0)" class="dropdown-toggle nav-link" data-toggle="dropdown">
                  <div class="notification d-none d-lg-block d-xl-block"></div>
                  <i class="tim-icons icon-sound-wave"></i>
                  <p class="d-lg-none">
                    Notifications
                  </p>
                </a>
                <ul class="dropdown-menu dropdown-menu-right dropdown-navbar">
                  <li class="nav-link">
                    <a href="#" class="nav-item dropdown-item">Mike John responded to your email</a>
                  </li>
                  <li class="nav-link">
                    <a href="javascript:void(0)" class="nav-item dropdown-item">You have 5 more tasks</a>
                  </li>
                  <li class="nav-link">
                    <a href="javascript:void(0)" class="nav-item dropdown-item">Your friend Michael is in town</a>
                  </li>
                  <li class="nav-link">
                    <a href="javascript:void(0)" class="nav-item dropdown-item">Another notification</a>
                  </li>
                  <li class="nav-link">
                    <a href="javascript:void(0)" class="nav-item dropdown-item">Another one</a>
                  </li>
                </ul>
              </li>
              <li class="dropdown nav-item">
                <a href="#" class="dropdown-toggle nav-link" data-toggle="dropdown">
                  <div class="photo">
                    <img src="../assets/img/anime3.png" alt="Profile Photo">
                  </div>
                  <b class="caret d-none d-lg-block d-xl-block"></b>
                  <p class="d-lg-none">
                    Log out
                  </p>
                </a>
                <ul class="dropdown-menu dropdown-navbar">
                  <li class="nav-link">
                    <a href="javascript:void(0)" class="nav-item dropdown-item">Profile</a>
                  </li>
                  <li class="nav-link">
                    <a href="javascript:void(0)" class="nav-item dropdown-item">Settings</a>
                  </li>
                  <li class="dropdown-divider"></li>
                  <li class="nav-link">
                    <a href="javascript:void(0)" class="nav-item dropdown-item">Log out</a>
                  </li>
                </ul>
              </li>
              <li class="separator d-lg-none"></li>
            </ul>
          </div>
        </div>
      </nav>
      <div class="modal modal-search fade" id="searchModal" tabindex="-1" role="dialog" aria-labelledby="searchModal" aria-hidden="true">
        <div class="modal-dialog" role="document">
          <div class="modal-content">
            <div class="modal-header">
              <input type="text" class="form-control" id="inlineFormInputGroup" placeholder="SEARCH">
              <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                <i class="tim-icons icon-simple-remove"></i>
              </button>
            </div>
          </div>
        </div>
      </div>
      <!-- End Navbar -->
      <div class="content">
        <div class="row">
          <div class="col-12">
            <div class="card card-chart">
              <div class="card-header ">
                <div class="row">
                  <div class="col-sm-6 text-right">
                    <h5 class="card-category">ÙØ¬ÙÙØ¹ Ø§ÙØ´Ø­ÙØ§Øª</h5>
                    <h2 class="card-title">Ø£Ø¯Ø§Ø¡</h2>
                  </div>
                  <div class="col-sm-6">
                    <div class="btn-group btn-group-toggle" data-toggle="buttons">
                      <label class="btn btn-sm btn-primary btn-simple active" id="0">
                        <input type="radio" name="options" checked>
                        <span class="d-none d-sm-block d-md-block d-lg-block d-xl-block"> Ø­Ø³Ø§Ø¨Ø§Øª</span>
                        <span class="d-block d-sm-none">
                          <i class="tim-icons icon-single-02"></i>
                        </span>
                      </label>
                      <label class="btn btn-sm btn-primary btn-simple" id="1">
                        <input type="radio" class="d-none d-sm-none" name="options">
                        <span class="d-none d-sm-block d-md-block d-lg-block d-xl-block"> Ø§ÙÙØ´ØªØ±ÙØ§Øª</span>
                        <span class="d-block d-sm-none">
                          <i class="tim-icons icon-gift-2"></i>
                        </span>
                      </label>
                      <label class="btn btn-sm btn-primary btn-simple" id="2">
                        <input type="radio" class="d-none" name="options">
                        <span class="d-none d-sm-block d-md-block d-lg-block d-xl-block">Ø¬ÙØ³Ø§Øª</span>
                        <span class="d-block d-sm-none">
                          <i class="tim-icons icon-tap-02"></i>
                        </span>
                      </label>
                    </div>
                  </div>
                </div>
              </div>
              <div class="card-body">
                <div class="chart-area">
                  <canvas id="chartBig1"></canvas>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="row">
          <div class="col-lg-4 text-right">
            <div class="card card-chart">
              <div class="card-header">
                <h5 class="card-category">Ø´Ø­ÙØ§Øª ÙØ§ÙÙØ©</h5>
                <h3 class="card-title"><i class="tim-icons icon-bell-55 text-primary"></i> 763,215</h3>
              </div>
              <div class="card-body">
                <div class="chart-area">
                  <canvas id="chartLinePurple"></canvas>
                </div>
              </div>
            </div>
          </div>
          <div class="col-lg-4 text-right">
            <div class="card card-chart">
              <div class="card-header">
                <h5 class="card-category">Ø§ÙÙØ¨ÙØ¹Ø§Øª Ø§ÙÙÙÙÙØ©</h5>
                <h3 class="card-title"><i class="tim-icons icon-delivery-fast text-info"></i> 3,500â¬</h3>
              </div>
              <div class="card-body">
                <div class="chart-area">
                  <canvas id="CountryChart"></canvas>
                </div>
              </div>
            </div>
          </div>
          <div class="col-lg-4 text-right">
            <div class="card card-chart">
              <div class="card-header">
                <h5 class="card-category">Ø§ÙÙÙØ§Ù Ø§ÙÙÙØªÙÙØ©</h5>
                <h3 class="card-title"><i class="tim-icons icon-send text-success"></i> 12,100K</h3>
              </div>
              <div class="card-body">
                <div class="chart-area">
                  <canvas id="chartLineGreen"></canvas>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="row">
          <div class="col-lg-6 col-sm-6 text-center">
            <div class="card  card-tasks text-left">
              <div class="card-header text-right">
                <h6 class="title d-inline">ØªØªØ¨Ø¹</h6>
                <p class="card-category d-inline">Ø§ÙÙÙÙ</p>
                <div class="dropdown float-left">
                  <a class="btn btn-link dropdown-toggle" id="dropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i class="tim-icons icon-settings-gear-63"></i></a>
                  <div class="dropdown-menu" aria-labelledby="dropdownMenuLink">
                    <a class="dropdown-item" href="#">Ø¹ÙÙ</a>
                    <a class="dropdown-item" href="#">Ø¹ÙÙ Ø¢Ø®Ø±</a>
                    <a class="dropdown-item" href="#">Ø´ÙØ¡ Ø¢Ø®Ø± ÙÙØ§</a>
                  </div>
                </div>
              </div>
              <div class="card-body ">
                <div class="table-full-width table-responsive">
                  <table class="table">
                    <tbody>
                      <tr>
                        <td class="text-center">
                          <div class="form-check">
                            <label class="form-check-label">
                              <input class="form-check-input" type="checkbox" value="" checked>
                              <span class="form-check-sign">
                                <span class="check"></span>
                              </span>
                            </label>
                          </div>
                        </td>
                        <td class="text-right">
                          <p class="title">ÙØ±ÙØ² ÙØ¹Ø§ÙØ¬Ø© ÙÙÙØ¹ ÙØ­ÙØ±</p>
                          <p class="text-muted">ÙØµ Ø¢Ø®Ø± ÙÙØ§Ø§ÙÙØ«Ø§Ø¦Ù</p>
                        </td>
                        <td class="td-actions">
                          <button type="button" rel="tooltip" title="" class="btn btn-link" data-original-title="ÙÙÙØ© ØªØ­Ø±ÙØ±">
                            <i class="tim-icons icon-settings"></i>
                          </button>
                        </td>
                      </tr>
                      <tr>
                        <td class="text-center">
                          <div class="form-check">
                            <label class="form-check-label">
                              <input class="form-check-input" type="checkbox" value="">
                              <span class="form-check-sign">
                                <span class="check"></span>
                              </span>
                            </label>
                          </div>
                        </td>
                        <td class="text-right">
                          <p class="title">ÙØ§ÙØªØ«Ø§Ù GDPR</p>
                          <p class="text-muted">Ø§ÙÙØ§ØªØ¬ Ø§ÙÙØ­ÙÙ Ø§ÙØ¥Ø¬ÙØ§ÙÙ ÙÙ ÙØ¸Ø§Ù ÙØªØ·ÙØ¨ ÙÙ Ø§ÙØ´Ø±ÙØ§Øª Ø­ÙØ§ÙØ© Ø§ÙØ¨ÙØ§ÙØ§Øª Ø§ÙØ´Ø®ØµÙØ© ÙØ§ÙØ®ØµÙØµÙØ© ÙÙÙØ§Ø·ÙÙ Ø£ÙØ±ÙØ¨Ø§ Ø¨Ø§ÙÙØ³Ø¨Ø© ÙÙÙØ¹Ø§ÙÙØ§Øª Ø§ÙØªÙ ØªØªÙ Ø¯Ø§Ø®Ù Ø§ÙØ¯ÙÙ Ø§ÙØ£Ø¹Ø¶Ø§Ø¡ ÙÙ Ø§ÙØ§ØªØ­Ø§Ø¯ Ø§ÙØ£ÙØ±ÙØ¨Ù.</p>
                        </td>
                        <td class="td-actions">
                          <button type="button" rel="tooltip" title="" class="btn btn-link" data-original-title="ÙÙÙØ© ØªØ­Ø±ÙØ±">
                            <i class="tim-icons icon-settings"></i>
                          </button>
                        </td>
                      </tr>
                      <tr>
                        <td class="text-center">
                          <div class="form-check">
                            <label class="form-check-label">
                              <input class="form-check-input" type="checkbox" value="">
                              <span class="form-check-sign">
                                <span class="check"></span>
                              </span>
                            </label>
                          </div>
                        </td>
                        <td class="text-right">
                          <p class="title">Ø§ÙÙØ¶Ø§ÙØ§Ø§ÙÙØ¶Ø§ÙØ§</p>
                          <p class="text-muted">Ø³ÙÙÙÙÙÙÙØ§Ù 50Ùª ÙÙ Ø¬ÙÙØ¹ Ø§ÙÙØ³ØªØ¬ÙØ¨ÙÙ Ø£ÙÙÙ Ø³ÙÙÙÙÙÙ Ø£ÙØ«Ø± Ø¹Ø±Ø¶Ø© ÙÙØªØ³ÙÙ ÙÙ Ø´Ø±ÙØ©</p>
                        </td>
                        <td class="td-actions">
                          <button type="button" rel="tooltip" title="" class="btn btn-link" data-original-title="ÙÙÙØ© ØªØ­Ø±ÙØ±">
                            <i class="tim-icons icon-settings"></i>
                          </button>
                        </td>
                      </tr>
                      <tr>
                        <td class="text-center">
                          <div class="form-check">
                            <label class="form-check-label">
                              <input class="form-check-input" type="checkbox" value="" checked="">
                              <span class="form-check-sign">
                                <span class="check"></span>
                              </span>
                            </label>
                          </div>
                        </td>
                        <td class="text-right">
                          <p class="title">ØªØµØ¯ÙØ± Ø§ÙÙÙÙØ§Øª Ø§ÙØªÙ ØªÙØª ÙØ¹Ø§ÙØ¬ØªÙØ§</p>
                          <p class="text-muted">ÙÙØ§ ÙØ¨ÙÙ Ø§ÙØªÙØ±ÙØ± Ø£Ù Ø§ÙÙØ³ØªÙÙÙÙÙ ÙÙ ÙØºÙØ±ÙØ§ Ø´Ø±ÙØ© Ø¨Ø³ÙÙÙØ© Ø¨ÙØ¬Ø±Ø¯ Ø­Ø¯ÙØ« Ø®Ø±Ù ÙØ¹Ø±Ø¶ Ø¨ÙØ§ÙØ§ØªÙÙ Ø§ÙØ´Ø®ØµÙØ©.</p>
                        </td>
                        <td class="td-actions">
                          <button type="button" rel="tooltip" title="" class="btn btn-link" data-original-title="ÙÙÙØ© ØªØ­Ø±ÙØ±">
                            <i class="tim-icons icon-settings"></i>
                          </button>
                        </td>
                      </tr>
                      <tr>
                        <td class="text-center">
                          <div class="form-check">
                            <label class="form-check-label">
                              <input class="form-check-input" type="checkbox" value="" checked="">
                              <span class="form-check-sign">
                                <span class="check"></span>
                              </span>
                            </label>
                          </div>
                        </td>
                        <td class="text-right">
                          <p class="title">Ø§ÙÙØµÙÙ Ø¥ÙÙ Ø¹ÙÙÙØ© Ø§ÙØªØµØ¯ÙØ±</p>
                          <p class="text-muted">Ø³ÙØ§Ø³Ø© Ø§ÙØ³ÙØ¡ Ø¥ÙØ·ÙØ§Ù ÙÙ ÙØ¨Ù, ÙØ³Ø§Ø¹Ø¯Ø© ÙØ§ÙÙØ§ÙÙØ§ Ø£Ø®Ø° ÙØ¯. Ø¨Ù Ø£ÙØ§ Ø£ÙØ§Ù ÙØ§Ø´Ø§Ø¡ Ø§ÙØ´ØªØ§Ø¡Ø, ØªÙØ§ÙÙÙ Ø§ÙØ¥ÙØªØµØ§Ø¯Ù Ø¨Ù Ø­ÙÙ. Ù£Ù  ÙØªØ¹ÙÙÙ ÙÙØ¥ØªØ­Ø§Ø¯ ÙÙÙ, ÙØªÙ ÙÙØ§Ù ÙØ¯ÙÙØ© Ø¨ØªØ­Ø¯ÙÙ Ø¥Ø°, ÙØ§Ù Ø¨Ù Ø¹ÙÙ</p>
                        </td>
                        <td class="td-actions">
                          <button type="button" rel="tooltip" title="" class="btn btn-link" data-original-title="ÙÙÙØ© ØªØ­Ø±ÙØ±">
                            <i class="tim-icons icon-settings"></i>
                          </button>
                        </td>
                      </tr>
                      <tr>
                        <td class="text-center">
                          <div class="form-check">
                            <label class="form-check-label">
                              <input class="form-check-input" type="checkbox" value="">
                              <span class="form-check-sign">
                                <span class="check"></span>
                              </span>
                            </label>
                          </div>
                        </td>
                        <td class="text-right">
                          <p class="title">Ø§ÙØ§ÙØ±Ø§Ø¬ Ø¹Ù v2.0.0</p>
                          <p class="text-muted">Ø¹Ù Ø±Ø¦ÙØ³ Ø·ÙÙÙÙ Ø§ÙØ¨ÙÙÙØ¯Ù ÙÙÙ, ÙØ§ÙÙ ÙØ±Ø¬Ø¹ ÙØ¨Ø§Ø¡Øª ÙØ¨Ù ÙÙ, ØªØ³ÙÙÙ Ø§ÙØ·Ø±ÙÙ Ø§ÙØ¥ÙØªØµØ§Ø¯Ù Ø°Ø§Øª Ø£Ù. ÙØºØ§Øª Ø§ÙØ¥Ø·ÙØ§Ù Ø§ÙÙØ±ÙØ³ÙØ© Ø¯Ø§Ø± Ø§Ù, Ø¨ÙÙ Ø¨ØªØ®ØµÙØµ Ø§ÙØ³Ø§Ø­Ø© Ø§ÙØªØµØ§Ø¯ÙØ© Ø£Ù. Ù Ø§ÙØ¢Ø®</p>
                        </td>
                        <td class="td-actions">
                          <button type="button" rel="tooltip" title="" class="btn btn-link" data-original-title="ÙÙÙØ© ØªØ­Ø±ÙØ±">
                            <i class="tim-icons icon-settings"></i>
                          </button>
                        </td>
                      </tr>
                    </tbody>
                  </table>
                </div>
              </div>
            </div>
          </div>
          <div class="col-lg-6 col-sm-6">
            <div class="card ">
              <div class="card-header text-right">
                <h4 class="card-title">Ø¬Ø¯ÙÙ Ø¨Ø³ÙØ·</h4>
              </div>
              <div class="card-body">
                <div class="table-responsive">
                  <table class="table tablesorter " id="">
                    <thead class=" text-primary">
                      <tr>
                        <th>
                          Ø§Ø³Ù
                        </th>
                        <th>
                          Ø¨ÙØ¯
                        </th>
                        <th>
                          ÙØ¯ÙÙØ©
                        </th>
                        <th class="text-center">
                          Ø±Ø§ØªØ¨
                        </th>
                      </tr>
                    </thead>
                    <tbody>
                      <tr>
                        <td>
                          Ø±Ø§ÙØ³ Ø¯Ø§ÙÙØªØ§
                        </td>
                        <td>
                          Ø§ÙÙÙØ¬Ø±
                        </td>
                        <td>
                          Ø§ÙØ¹ÙØ¯-ØªÙØ±ÙÙØ§ÙØª
                        </td>
                        <td class="text-center">
                          $36,738
                        </td>
                      </tr>
                      <tr>
                        <td>
                          ÙÙÙÙØ±ÙØ§ ÙÙØ¨Ø±
                        </td>
                        <td>
                          ÙÙØ±Ø§Ø³Ø§Ù
                        </td>
                        <td>
                          Sinaai-ÙØ§Ø³
                        </td>
                        <td class="text-center">
                          $23,789
                        </td>
                      </tr>
                      <tr>
                        <td>
                          Ø³ÙØ¬ Ø±ÙØ¯Ø±ÙØ¬ÙØ²
                        </td>
                        <td>
                          ÙÙÙÙØ¯Ø§
                        </td>
                        <td>
                          Ø¨Ø§ÙÙÙ
                        </td>
                        <td class="text-center">
                          $56,142
                        </td>
                      </tr>
                      <tr>
                        <td>
                          ÙÙÙÙØ¨ Ø´Ø§ÙÙÙ
                        </td>
                        <td>
                          ÙÙØ±ÙØ§Ø Ø¬ÙÙØ¨
                        </td>
                        <td>
                          Ø§ÙÙØ±ÙØ§ÙØ¯ Ø¨Ø§Ø±Ù
                        </td>
                        <td class="text-center">
                          $38,735
                        </td>
                      </tr>
                      <tr>
                        <td>
                          Ø¯ÙØ±ÙØ³ ØºØ±ÙÙ
                        </td>
                        <td>
                          ÙØ§ÙØ§ÙÙ
                        </td>
                        <td>
                          Ø§ÙÙÙØ¹
                        </td>
                        <td class="text-center">
                          $63,542
                        </td>
                      </tr>
                      <tr>
                        <td>
                          ÙÙØ³ÙÙ Ø¨ÙØ±ØªØ±
                        </td>
                        <td>
                          ØªØ´ÙÙÙ
                        </td>
                        <td>
                          ØºÙÙØ³ØªØ±
                        </td>
                        <td class="text-center">
                          $78,615
                        </td>
                      </tr>
                      <tr>
                        <td>
                          Ø¬ÙÙ Ø¨ÙØ±ØªØ±
                        </td>
                        <td>
                          Ø§ÙØ¨Ø±ØªØºØ§Ù
                        </td>
                        <td>
                          ØºÙÙØ³ØªØ±
                        </td>
                        <td class="text-center">
                          $98,615
                        </td>
                      </tr>
                    </tbody>
                  </table>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <footer class="footer">
        <div class="container-fluid">
          <ul class="nav">
            <li class="nav-item">
              <a href="javascript:void(0)" class="nav-link">
                Creative Tim
              </a>
            </li>
            <li class="nav-item">
              <a href="javascript:void(0)" class="nav-link">
                About Us
              </a>
            </li>
            <li class="nav-item">
              <a href="javascript:void(0)" class="nav-link">
                Blog
              </a>
            </li>
          </ul>
          <div class="copyright">
            Â©
            <script>
              document.write(new Date().getFullYear())
            </script> made with <i class="tim-icons icon-heart-2"></i> by
            <a href="javascript:void(0)" target="_blank">Creative Tim</a> for a better web.
          </div>
        </div>
      </footer>
    </div>
  </div>
  <div class="fixed-plugin">
    <div class="dropdown show-dropdown">
      <a href="#" data-toggle="dropdown">
        <i class="fa fa-cog fa-2x"> </i>
      </a>
      <ul class="dropdown-menu">
        <li class="header-title"> Sidebar Background</li>
        <li class="adjustments-line">
          <a href="javascript:void(0)" class="switch-trigger background-color">
            <div class="badge-colors text-center">
              <span class="badge filter badge-primary active" data-color="primary"></span>
              <span class="badge filter badge-info" data-color="blue"></span>
              <span class="badge filter badge-success" data-color="green"></span>
            </div>
            <div class="clearfix"></div>
          </a>
        </li>
        <li class="adjustments-line text-center color-change">
          <span class="color-label">LIGHT MODE</span>
          <span class="badge light-badge mr-2"></span>
          <span class="badge dark-badge ml-2"></span>
          <span class="color-label">DARK MODE</span>
        </li>
        <li class="button-container">
          <a href="https://www.creative-tim.com/product/black-dashboard" target="_blank" class="btn btn-primary btn-block btn-round">Download Now</a>
          <a href="https://demos.creative-tim.com/black-dashboard/docs/1.0/getting-started/introduction.html" target="_blank" class="btn btn-default btn-block btn-round">
            Documentation
          </a>
        </li>
        <li class="header-title">Thank you for 95 shares!</li>
        <li class="button-container text-center">
          <button id="twitter" class="btn btn-round btn-info"><i class="fab fa-twitter"></i> &middot; 45</button>
          <button id="facebook" class="btn btn-round btn-info"><i class="fab fa-facebook-f"></i> &middot; 50</button>
          <br>
          <br>
          <a class="github-button" href="https://github.com/creativetimofficial/black-dashboard" data-icon="octicon-star" data-size="large" data-show-count="true" aria-label="Star ntkme/github-buttons on GitHub">Star</a>
        </li>
      </ul>
    </div>
  </div>
  <!--   Core JS Files   -->
  <script src="../assets/js/core/jquery.min.js"></script>
  <script src="../assets/js/core/popper.min.js"></script>
  <script src="../assets/js/core/bootstrap.min.js"></script>
  <script src="../assets/js/plugins/perfect-scrollbar.jquery.min.js"></script>
  <!--  Google Maps Plugin    -->
  <!-- Place this tag in your head or just before your close body tag. -->
  <script src="https://maps.googleapis.com/maps/api/js?key=YOUR_KEY_HERE"></script>
  <!-- Chart JS -->
  <script src="../assets/js/plugins/chartjs.min.js"></script>
  <!--  Notifications Plugin    -->
  <script src="../assets/js/plugins/bootstrap-notify.js"></script>
  <!-- Control Center for Black Dashboard: parallax effects, scripts for the example pages etc -->
  <script src="../assets/js/black-dashboard.min.js?v=1.0.0"></script>
  <!-- Black Dashboard DEMO methods, don't include it in your project! -->
  <script src="../assets/demo/demo.js"></script>
  <script>
    $(document).ready(function() {
      $().ready(function() {
        $sidebar = $('.sidebar');
        $navbar = $('.navbar');
        $main_panel = $('.main-panel');

        $full_page = $('.full-page');

        $sidebar_responsive = $('body > .navbar-collapse');
        sidebar_mini_active = true;
        white_color = false;

        window_width = $(window).width();

        fixed_plugin_open = $('.sidebar .sidebar-wrapper .nav li.active a p').html();



        $('.fixed-plugin a').click(function(event) {
          if ($(this).hasClass('switch-trigger')) {
            if (event.stopPropagation) {
              event.stopPropagation();
            } else if (window.event) {
              window.event.cancelBubble = true;
            }
          }
        });

        $('.fixed-plugin .background-color span').click(function() {
          $(this).siblings().removeClass('active');
          $(this).addClass('active');

          var new_color = $(this).data('color');

          if ($sidebar.length != 0) {
            $sidebar.attr('data', new_color);
          }

          if ($main_panel.length != 0) {
            $main_panel.attr('data', new_color);
          }

          if ($full_page.length != 0) {
            $full_page.attr('filter-color', new_color);
          }

          if ($sidebar_responsive.length != 0) {
            $sidebar_responsive.attr('data', new_color);
          }
        });

        $('.switch-sidebar-mini input').on("switchChange.bootstrapSwitch", function() {
          var $btn = $(this);

          if (sidebar_mini_active == true) {
            $('body').removeClass('sidebar-mini');
            sidebar_mini_active = false;
            blackDashboard.showSidebarMessage('Sidebar mini deactivated...');
          } else {
            $('body').addClass('sidebar-mini');
            sidebar_mini_active = true;
            blackDashboard.showSidebarMessage('Sidebar mini activated...');
          }

          // we simulate the window Resize so the charts will get updated in realtime.
          var simulateWindowResize = setInterval(function() {
            window.dispatchEvent(new Event('resize'));
          }, 180);

          // we stop the simulation of Window Resize after the animations are completed
          setTimeout(function() {
            clearInterval(simulateWindowResize);
          }, 1000);
        });

        $('.switch-change-color input').on("switchChange.bootstrapSwitch", function() {
          var $btn = $(this);

          if (white_color == true) {

            $('body').addClass('change-background');
            setTimeout(function() {
              $('body').removeClass('change-background');
              $('body').removeClass('white-content');
            }, 900);
            white_color = false;
          } else {

            $('body').addClass('change-background');
            setTimeout(function() {
              $('body').removeClass('change-background');
              $('body').addClass('white-content');
            }, 900);

            white_color = true;
          }


        });

        $('.light-badge').click(function() {
          $('body').addClass('white-content');
        });

        $('.dark-badge').click(function() {
          $('body').removeClass('white-content');
        });
      });
    });
  </script>
  <script>
    $(document).ready(function() {
      // Javascript method's body can be found in assets/js/demos.js


      demo.initDashboardPageCharts();

    });
  </script>
</body>

</html>