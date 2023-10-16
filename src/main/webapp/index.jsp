<!DOCTYPE html>

<html
  lang="en"
  class="light-style layout-navbar-fixed layout-menu-fixed layout-compact"
  dir="ltr"
  data-theme="theme-default"
  data-assets-path="assets/"
  data-template="vertical-menu-template-no-customizer">
  <head>
    <meta charset="utf-8" />
    <meta
      name="viewport"
      content="width=device-width, initial-scale=1.0, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0" />

    <title>Dashboard - eCommerce | Vuexy - Bootstrap Admin Template</title>

    <meta name="description" content="" />

    <!-- Favicon -->
    <link rel="icon" type="image/x-icon" href="assets/img/favicon/favicon.ico" />

    <!-- Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link
      href="https://fonts.googleapis.com/css2?family=Public+Sans:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,500;1,600;1,700&ampdisplay=swap"
      rel="stylesheet" />

    <!-- Icons -->
    <link rel="stylesheet" href="assets/vendor/fonts/fontawesome.css" />
    <link rel="stylesheet" href="assets/vendor/fonts/tabler-icons.css" />
    <link rel="stylesheet" href="assets/vendor/fonts/flag-icons.css" />

    <!-- Core CSS -->
    <link rel="stylesheet" href="assets/vendor/css/rtl/core.css" />
    <link rel="stylesheet" href="assets/vendor/css/rtl/theme-default.css" />
    <link rel="stylesheet" href="assets/css/demo.css" />

    <!-- Vendors CSS -->
    <link rel="stylesheet" href="assets/vendor/libs/node-waves/node-waves.css" />
    <link rel="stylesheet" href="assets/vendor/libs/perfect-scrollbar/perfect-scrollbar.css" />
    <link rel="stylesheet" href="assets/vendor/libs/typeahead-js/typeahead.css" />
    <link rel="stylesheet" href="assets/vendor/libs/apex-charts/apex-charts.css" />
    <link rel="stylesheet" href="assets/vendor/libs/datatables-bs5/datatables.bootstrap5.css" />
    <link rel="stylesheet" href="assets/vendor/libs/datatables-responsive-bs5/responsive.bootstrap5.css" />
    <link rel="stylesheet" href="assets/vendor/libs/datatables-buttons-bs5/buttons.bootstrap5.css" />

    <!-- Page CSS -->

    <!-- Helpers -->
    <script src="assets/vendor/js/helpers.js"></script>
    <!--! Template customizer & Theme config files MUST be included after core stylesheets and helpers.js in the <head> section -->
    <!--? Config:  Mandatory theme config file contain global vars & default theme options, Set your preferred theme option in this file.  -->
    <script src="assets/js/config.js"></script>
  </head>

  <body>
    <!-- Layout wrapper -->
    <div class="layout-wrapper layout-content-navbar">
      <div class="layout-container">
                <!-- Menu -->

        <aside id="layout-menu" class="layout-menu menu-vertical menu bg-menu-theme">
          <div class="app-brand demo">
            <a href="index.jsp" class="app-brand-link">
              <span class="app-brand-logo demo">
                <svg width="32" height="22" viewBox="0 0 32 22" fill="none" xmlns="http://www.w3.org/2000/svg">
                  <path
                    fill-rule="evenodd"
                    clip-rule="evenodd"
                    d="M0.00172773 0V6.85398C0.00172773 6.85398 -0.133178 9.01207 1.98092 10.8388L13.6912 21.9964L19.7809 21.9181L18.8042 9.88248L16.4951 7.17289L9.23799 0H0.00172773Z"
                    fill="#7367F0" />
                  <path
                    opacity="0.06"
                    fill-rule="evenodd"
                    clip-rule="evenodd"
                    d="M7.69824 16.4364L12.5199 3.23696L16.5541 7.25596L7.69824 16.4364Z"
                    fill="#161616" />
                  <path
                    opacity="0.06"
                    fill-rule="evenodd"
                    clip-rule="evenodd"
                    d="M8.07751 15.9175L13.9419 4.63989L16.5849 7.28475L8.07751 15.9175Z"
                    fill="#161616" />
                  <path
                    fill-rule="evenodd"
                    clip-rule="evenodd"
                    d="M7.77295 16.3566L23.6563 0H32V6.88383C32 6.88383 31.8262 9.17836 30.6591 10.4057L19.7824 22H13.6938L7.77295 16.3566Z"
                    fill="#7367F0" />
                </svg>
              </span>
              <span class="app-brand-text demo menu-text fw-bold">F34TUR3S</span>
            </a>

            <a href="javascript:void(0);" class="layout-menu-toggle menu-link text-large ms-auto">
              <i class="ti menu-toggle-icon d-none d-xl-block ti-sm align-middle"></i>
              <i class="ti ti-x d-block d-xl-none ti-sm align-middle"></i>
            </a>
          </div>

          <div class="menu-inner-shadow"></div>

          <ul class="menu-inner py-1">
            <!-- Page -->
            <li class="menu-item active">
                  <a href="index.jsp" class="menu-link">
                    <i class="menu-icon tf-icons ti ti-smart-home"></i>
                    <div data-i18n="dashboard">dashboard</div>
                  </a>
            </li>
            <li class="menu-item">
                  <a href="event.jsp" class="menu-link">
                    <div data-i18n="Events">Events</div>
                  </a>
            </li>
          </ul>
        </aside>
        <!-- / Menu -->

        <!-- Layout container -->
        <div class="layout-page">
          <!-- Navbar -->

          <nav
            class="layout-navbar container-xxl navbar navbar-expand-xl navbar-detached align-items-center bg-navbar-theme"
            id="layout-navbar">
            <div class="layout-menu-toggle navbar-nav align-items-xl-center me-3 me-xl-0 d-xl-none">
              <a class="nav-item nav-link px-0 me-xl-4" href="javascript:void(0)">
                <i class="ti ti-menu-2 ti-sm"></i>
              </a>
            </div>

            <div class="navbar-nav-right d-flex align-items-center" id="navbar-collapse">
              <!-- Search -->
              <div class="navbar-nav align-items-center">
                <div class="nav-item navbar-search-wrapper mb-0">
                  <a class="nav-item nav-link search-toggler d-flex align-items-center px-0" href="javascript:void(0);">
                    <i class="ti ti-search ti-md me-2"></i>
                    <span class="d-none d-md-inline-block text-muted">Search (Ctrl+/)</span>
                  </a>
                </div>
              </div>
              <!-- /Search --> 

              <ul class="navbar-nav flex-row align-items-center ms-auto">
                <!-- User -->
                <li class="nav-item navbar-dropdown dropdown-user dropdown">
                  <a class="nav-link dropdown-toggle hide-arrow" href="javascript:void(0);" data-bs-toggle="dropdown">
                    <div class="avatar avatar-online">
                      <img src="assets/img/avatars/1.png" alt class="h-auto rounded-circle" />
                    </div>
                  </a>
                  <ul class="dropdown-menu dropdown-menu-end">
                    <li>
                      <a class="dropdown-item" href="pages-account-settings-account.jsp">
                        <div class="d-flex">
                          <div class="flex-shrink-0 me-3">
                            <div class="avatar avatar-online">
                              <img src="assets/img/avatars/1.png" alt class="h-auto rounded-circle" />
                            </div>
                          </div>
                          <div class="flex-grow-1">
                            <span class="fw-medium d-block">John Doe</span>
                            <small class="text-muted">Admin</small>
                          </div>
                        </div>
                      </a>
                    </li>
                    <li>
                      <div class="dropdown-divider"></div>
                    </li>
                    <li>
                      <a class="dropdown-item" href="pages-account-settings-account.jsp">
                        <i class="ti ti-user-check me-2 ti-sm"></i>
                        <span class="align-middle">My Profile</span>
                      </a>
                    </li>
                    <li>
                      <a class="dropdown-item" href="pages-account-settings-account.jsp">
                        <i class="ti ti-settings me-2 ti-sm"></i>
                        <span class="align-middle">Settings</span>
                      </a>
                    </li>
                    <li>
                      <div class="dropdown-divider"></div>
                    </li>
                    <li>
                      <a class="dropdown-item" href="auth-login-cover.html" target="_blank">
                        <i class="ti ti-logout me-2 ti-sm"></i>
                        <span class="align-middle">Log Out</span>
                      </a>
                    </li>
                  </ul>
                </li>
                <!--/ User -->
              </ul>
            </div>

            <!-- Search Small Screens -->
            <div class="navbar-search-wrapper search-input-wrapper d-none">
              <input
                type="text"
                class="form-control search-input container-xxl border-0"
                placeholder="Search..."
                aria-label="Search..." />
              <i class="ti ti-x ti-sm search-toggler cursor-pointer"></i>
            </div>
          </nav>

          <!-- / Navbar -->

          <!-- Content wrapper -->
          <div class="content-wrapper">
            <!-- Content -->

            <div class="container-xxl flex-grow-1 container-p-y">
              <div class="row">
                <!-- View sales -->
                <div class="col-xl-4 mb-4 col-lg-5 col-12">
                  <div class="card">
                    <div class="d-flex align-items-end row">
                      <div class="col-7">
                        <div class="card-body text-nowrap">
                          <h5 class="card-title mb-0">Congratulations John! 🎉</h5>
                          <p class="mb-2">Best seller of the month</p>
                          <h4 class="text-primary mb-1">$48.9k</h4>
                          <a href="javascript:;" class="btn btn-primary">View Sales</a>
                        </div>
                      </div>
                      <div class="col-5 text-center text-sm-left">
                        <div class="card-body pb-0 px-0 px-md-4">
                          <img
                            src="assets/img/illustrations/card-advance-sale.png"
                            height="140"
                            alt="view sales" />
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <!-- View sales -->

                <!-- Statistics -->
                <div class="col-xl-8 mb-4 col-lg-7 col-12">
                  <div class="card h-100">
                    <div class="card-header">
                      <div class="d-flex justify-content-between mb-3">
                        <h5 class="card-title mb-0">Statistics</h5>
                        <small class="text-muted">Updated 1 month ago</small>
                      </div>
                    </div>
                    <div class="card-body">
                      <div class="row gy-3">
                        <div class="col-md-3 col-6">
                          <div class="d-flex align-items-center">
                            <div class="badge rounded-pill bg-label-primary me-3 p-2">
                              <i class="ti ti-chart-pie-2 ti-sm"></i>
                            </div>
                            <div class="card-info">
                              <h5 class="mb-0">230k</h5>
                              <small>Sales</small>
                            </div>
                          </div>
                        </div>
                        <div class="col-md-3 col-6">
                          <div class="d-flex align-items-center">
                            <div class="badge rounded-pill bg-label-info me-3 p-2">
                              <i class="ti ti-users ti-sm"></i>
                            </div>
                            <div class="card-info">
                              <h5 class="mb-0">8.549k</h5>
                              <small>Customers</small>
                            </div>
                          </div>
                        </div>
                        <div class="col-md-3 col-6">
                          <div class="d-flex align-items-center">
                            <div class="badge rounded-pill bg-label-danger me-3 p-2">
                              <i class="ti ti-shopping-cart ti-sm"></i>
                            </div>
                            <div class="card-info">
                              <h5 class="mb-0">1.423k</h5>
                              <small>Products</small>
                            </div>
                          </div>
                        </div>
                        <div class="col-md-3 col-6">
                          <div class="d-flex align-items-center">
                            <div class="badge rounded-pill bg-label-success me-3 p-2">
                              <i class="ti ti-currency-dollar ti-sm"></i>
                            </div>
                            <div class="card-info">
                              <h5 class="mb-0">$9745</h5>
                              <small>Revenue</small>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <!--/ Statistics -->

                <div class="col-xl-4 col-12">
                  <div class="row">
                    <!-- Expenses -->
                    <div class="col-xl-6 mb-4 col-md-3 col-6">
                      <div class="card">
                        <div class="card-header pb-0">
                          <h5 class="card-title mb-0">82.5k</h5>
                          <small class="text-muted">Expenses</small>
                        </div>
                        <div class="card-body">
                          <div id="expensesChart"></div>
                          <div class="mt-md-2 text-center mt-lg-3 mt-3">
                            <small class="text-muted mt-3">$21k Expenses more than last month</small>
                          </div>
                        </div>
                      </div>
                    </div>
                    <!--/ Expenses -->

                    <!-- Profit last month -->
                    <div class="col-xl-6 mb-4 col-md-3 col-6">
                      <div class="card">
                        <div class="card-header pb-0">
                          <h5 class="card-title mb-0">Profit</h5>
                          <small class="text-muted">Last Month</small>
                        </div>
                        <div class="card-body">
                          <div id="profitLastMonth"></div>
                          <div class="d-flex justify-content-between align-items-center mt-3 gap-3">
                            <h4 class="mb-0">624k</h4>
                            <small class="text-success">+8.24%</small>
                          </div>
                        </div>
                      </div>
                    </div>
                    <!--/ Profit last month -->

                    <!-- Generated Leads -->
                    <div class="col-xl-12 mb-4 col-md-6">
                      <div class="card">
                        <div class="card-body">
                          <div class="d-flex justify-content-between">
                            <div class="d-flex flex-column">
                              <div class="card-title mb-auto">
                                <h5 class="mb-1 text-nowrap">Generated Leads</h5>
                                <small>Monthly Report</small>
                              </div>
                              <div class="chart-statistics">
                                <h3 class="card-title mb-1">4,350</h3>
                                <small class="text-success text-nowrap fw-medium"
                                  ><i class="ti ti-chevron-up me-1"></i> 15.8%</small
                                >
                              </div>
                            </div>
                            <div id="generatedLeadsChart"></div>
                          </div>
                        </div>
                      </div>
                    </div>
                    <!--/ Generated Leads -->
                  </div>
                </div>

                <!-- Revenue Report -->
                <div class="col-12 col-xl-8 mb-4">
                  <div class="card">
                    <div class="card-body p-0">
                      <div class="row row-bordered g-0">
                        <div class="col-md-8 position-relative p-4">
                          <div class="card-header d-inline-block p-0 text-wrap position-absolute">
                            <h5 class="m-0 card-title">Revenue Report</h5>
                          </div>
                          <div id="totalRevenueChart" class="mt-n1"></div>
                        </div>
                        <div class="col-md-4 p-4">
                          <div class="text-center mt-4">
                            <div class="dropdown">
                              <button
                                class="btn btn-sm btn-outline-primary dropdown-toggle"
                                type="button"
                                id="budgetId"
                                data-bs-toggle="dropdown"
                                aria-haspopup="true"
                                aria-expanded="false">
                                <script>
                                  document.write(new Date().getFullYear());
                                </script>
                              </button>
                              <div class="dropdown-menu dropdown-menu-end" aria-labelledby="budgetId">
                                <a class="dropdown-item prev-year1" href="javascript:void(0);">
                                  <script>
                                    document.write(new Date().getFullYear() - 1);
                                  </script>
                                </a>
                                <a class="dropdown-item prev-year2" href="javascript:void(0);">
                                  <script>
                                    document.write(new Date().getFullYear() - 2);
                                  </script>
                                </a>
                                <a class="dropdown-item prev-year3" href="javascript:void(0);">
                                  <script>
                                    document.write(new Date().getFullYear() - 3);
                                  </script>
                                </a>
                              </div>
                            </div>
                          </div>
                          <h3 class="text-center pt-4 mb-0">$25,825</h3>
                          <p class="mb-4 text-center"><span class="fw-medium">Budget: </span>56,800</p>
                          <div class="px-3">
                            <div id="budgetChart"></div>
                          </div>
                          <div class="text-center mt-4">
                            <button type="button" class="btn btn-primary">Increase Budget</button>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <!--/ Revenue Report -->

                <!-- Earning Reports -->
                <div class="col-xl-4 col-md-6 mb-4">
                  <div class="card h-100">
                    <div class="card-header d-flex justify-content-between">
                      <div class="card-title mb-0">
                        <h5 class="m-0 me-2">Earning Reports</h5>
                        <small class="text-muted">Weekly Earnings Overview</small>
                      </div>
                      <div class="dropdown">
                        <button
                          class="btn p-0"
                          type="button"
                          id="earningReports"
                          data-bs-toggle="dropdown"
                          aria-haspopup="true"
                          aria-expanded="false">
                          <i class="ti ti-dots-vertical ti-sm text-muted"></i>
                        </button>
                        <div class="dropdown-menu dropdown-menu-end" aria-labelledby="earningReports">
                          <a class="dropdown-item" href="javascript:void(0);">Download</a>
                          <a class="dropdown-item" href="javascript:void(0);">Refresh</a>
                          <a class="dropdown-item" href="javascript:void(0);">Share</a>
                        </div>
                      </div>
                    </div>
                    <div class="card-body pb-0">
                      <ul class="p-0 m-0">
                        <li class="d-flex mb-3">
                          <div class="avatar flex-shrink-0 me-3">
                            <span class="avatar-initial rounded bg-label-primary"
                              ><i class="ti ti-chart-pie-2 ti-sm"></i
                            ></span>
                          </div>
                          <div class="d-flex w-100 flex-wrap align-items-center justify-content-between gap-2">
                            <div class="me-2">
                              <h6 class="mb-0">Net Profit</h6>
                              <small class="text-muted">12.4k Sales</small>
                            </div>
                            <div class="user-progress d-flex align-items-center gap-3">
                              <small>$1,619</small>
                              <div class="d-flex align-items-center gap-1">
                                <i class="ti ti-chevron-up text-success"></i>
                                <small class="text-muted">18.6%</small>
                              </div>
                            </div>
                          </div>
                        </li>
                        <li class="d-flex mb-3">
                          <div class="avatar flex-shrink-0 me-3">
                            <span class="avatar-initial rounded bg-label-success"
                              ><i class="ti ti-currency-dollar ti-sm"></i
                            ></span>
                          </div>
                          <div class="d-flex w-100 flex-wrap align-items-center justify-content-between gap-2">
                            <div class="me-2">
                              <h6 class="mb-0">Total Income</h6>
                              <small class="text-muted">Sales, Affiliation</small>
                            </div>
                            <div class="user-progress d-flex align-items-center gap-3">
                              <small>$3,571</small>
                              <div class="d-flex align-items-center gap-1">
                                <i class="ti ti-chevron-up text-success"></i>
                                <small class="text-muted">39.6%</small>
                              </div>
                            </div>
                          </div>
                        </li>
                        <li class="d-flex mb-3">
                          <div class="avatar flex-shrink-0 me-3">
                            <span class="avatar-initial rounded bg-label-secondary"
                              ><i class="ti ti-credit-card ti-sm"></i
                            ></span>
                          </div>
                          <div class="d-flex w-100 flex-wrap align-items-center justify-content-between gap-2">
                            <div class="me-2">
                              <h6 class="mb-0">Total Expenses</h6>
                              <small class="text-muted">ADVT, Marketing</small>
                            </div>
                            <div class="user-progress d-flex align-items-center gap-3">
                              <small>$430</small>
                              <div class="d-flex align-items-center gap-1">
                                <i class="ti ti-chevron-up text-success"></i>
                                <small class="text-muted">52.8%</small>
                              </div>
                            </div>
                          </div>
                        </li>
                      </ul>
                      <div id="reportBarChart"></div>
                    </div>
                  </div>
                </div>
                <!--/ Earning Reports -->

                <!-- Popular Product -->
                <div class="col-md-6 col-xl-4 mb-4">
                  <div class="card h-100">
                    <div class="card-header d-flex justify-content-between">
                      <div class="card-title m-0 me-2">
                        <h5 class="m-0 me-2">Popular Products</h5>
                        <small class="text-muted">Total 10.4k Visitors</small>
                      </div>
                      <div class="dropdown">
                        <button
                          class="btn p-0"
                          type="button"
                          id="popularProduct"
                          data-bs-toggle="dropdown"
                          aria-haspopup="true"
                          aria-expanded="false">
                          <i class="ti ti-dots-vertical ti-sm text-muted"></i>
                        </button>
                        <div class="dropdown-menu dropdown-menu-end" aria-labelledby="popularProduct">
                          <a class="dropdown-item" href="javascript:void(0);">Last 28 Days</a>
                          <a class="dropdown-item" href="javascript:void(0);">Last Month</a>
                          <a class="dropdown-item" href="javascript:void(0);">Last Year</a>
                        </div>
                      </div>
                    </div>
                    <div class="card-body">
                      <ul class="p-0 m-0">
                        <li class="d-flex mb-4 pb-1">
                          <div class="me-3">
                            <img src="assets/img/products/iphone.png" alt="User" class="rounded" width="46" />
                          </div>
                          <div class="d-flex w-100 flex-wrap align-items-center justify-content-between gap-2">
                            <div class="me-2">
                              <h6 class="mb-0">Apple iPhone 13</h6>
                              <small class="text-muted d-block">Item: #FXZ-4567</small>
                            </div>
                            <div class="user-progress d-flex align-items-center gap-1">
                              <p class="mb-0 fw-medium">$999.29</p>
                            </div>
                          </div>
                        </li>
                        <li class="d-flex mb-4 pb-1">
                          <div class="me-3">
                            <img
                              src="assets/img/products/nike-air-jordan.png"
                              alt="User"
                              class="rounded"
                              width="46" />
                          </div>
                          <div class="d-flex w-100 flex-wrap align-items-center justify-content-between gap-2">
                            <div class="me-2">
                              <h6 class="mb-0">Nike Air Jordan</h6>
                              <small class="text-muted d-block">Item: #FXZ-3456</small>
                            </div>
                            <div class="user-progress d-flex align-items-center gap-1">
                              <p class="mb-0 fw-medium">$72.40</p>
                            </div>
                          </div>
                        </li>
                        <li class="d-flex mb-4 pb-1">
                          <div class="me-3">
                            <img src="assets/img/products/headphones.png" alt="User" class="rounded" width="46" />
                          </div>
                          <div class="d-flex w-100 flex-wrap align-items-center justify-content-between gap-2">
                            <div class="me-2">
                              <h6 class="mb-0">Beats Studio 2</h6>
                              <small class="text-muted d-block">Item: #FXZ-9485</small>
                            </div>
                            <div class="user-progress d-flex align-items-center gap-1">
                              <p class="mb-0 fw-medium">$99</p>
                            </div>
                          </div>
                        </li>
                        <li class="d-flex mb-4 pb-1">
                          <div class="me-3">
                            <img
                              src="assets/img/products/apple-watch.png"
                              alt="User"
                              class="rounded"
                              width="46" />
                          </div>
                          <div class="d-flex w-100 flex-wrap align-items-center justify-content-between gap-2">
                            <div class="me-2">
                              <h6 class="mb-0">Apple Watch Series 7</h6>
                              <small class="text-muted d-block">Item: #FXZ-2345</small>
                            </div>
                            <div class="user-progress d-flex align-items-center gap-1">
                              <p class="mb-0 fw-medium">$249.99</p>
                            </div>
                          </div>
                        </li>
                        <li class="d-flex mb-4 pb-1">
                          <div class="me-3">
                            <img
                              src="assets/img/products/amazon-echo.png"
                              alt="User"
                              class="rounded"
                              width="46" />
                          </div>
                          <div class="d-flex w-100 flex-wrap align-items-center justify-content-between gap-2">
                            <div class="me-2">
                              <h6 class="mb-0">Amazon Echo Dot</h6>
                              <small class="text-muted d-block">Item: #FXZ-8959</small>
                            </div>
                            <div class="user-progress d-flex align-items-center gap-1">
                              <p class="mb-0 fw-medium">$79.40</p>
                            </div>
                          </div>
                        </li>
                        <li class="d-flex">
                          <div class="me-3">
                            <img
                              src="assets/img/products/play-station.png"
                              alt="User"
                              class="rounded"
                              width="46" />
                          </div>
                          <div class="d-flex w-100 flex-wrap align-items-center justify-content-between gap-2">
                            <div class="me-2">
                              <h6 class="mb-0">Play Station Console</h6>
                              <small class="text-muted d-block">Item: #FXZ-7892</small>
                            </div>
                            <div class="user-progress d-flex align-items-center gap-1">
                              <p class="mb-0 fw-medium">$129.48</p>
                            </div>
                          </div>
                        </li>
                      </ul>
                    </div>
                  </div>
                </div>
                <!--/ Popular Product -->

                <!-- Sales by Countries tabs-->
                <div class="col-md-6 col-xl-4 col-xl-4 mb-4">
                  <div class="card h-100">
                    <div class="card-header d-flex justify-content-between pb-2 mb-1">
                      <div class="card-title mb-1">
                        <h5 class="m-0 me-2">Sales by Countries</h5>
                        <small class="text-muted">62 Deliveries in Progress</small>
                      </div>
                      <div class="dropdown">
                        <button
                          class="btn p-0"
                          type="button"
                          id="salesByCountryTabs"
                          data-bs-toggle="dropdown"
                          aria-haspopup="true"
                          aria-expanded="false">
                          <i class="ti ti-dots-vertical ti-sm text-muted"></i>
                        </button>
                        <div class="dropdown-menu dropdown-menu-end" aria-labelledby="salesByCountryTabs">
                          <a class="dropdown-item" href="javascript:void(0);">Download</a>
                          <a class="dropdown-item" href="javascript:void(0);">Refresh</a>
                          <a class="dropdown-item" href="javascript:void(0);">Share</a>
                        </div>
                      </div>
                    </div>
                    <div class="card-body">
                      <div class="nav-align-top">
                        <ul class="nav nav-tabs nav-fill" role="tablist">
                          <li class="nav-item">
                            <button
                              type="button"
                              class="nav-link active"
                              role="tab"
                              data-bs-toggle="tab"
                              data-bs-target="#navs-justified-new"
                              aria-controls="navs-justified-new"
                              aria-selected="true">
                              New
                            </button>
                          </li>
                          <li class="nav-item">
                            <button
                              type="button"
                              class="nav-link"
                              role="tab"
                              data-bs-toggle="tab"
                              data-bs-target="#navs-justified-link-preparing"
                              aria-controls="navs-justified-link-preparing"
                              aria-selected="false">
                              Preparing
                            </button>
                          </li>
                          <li class="nav-item">
                            <button
                              type="button"
                              class="nav-link"
                              role="tab"
                              data-bs-toggle="tab"
                              data-bs-target="#navs-justified-link-shipping"
                              aria-controls="navs-justified-link-shipping"
                              aria-selected="false">
                              Shipping
                            </button>
                          </li>
                        </ul>
                        <div class="tab-content pb-0">
                          <div class="tab-pane fade show active" id="navs-justified-new" role="tabpanel">
                            <ul class="timeline timeline-advance timeline-advance mb-2 pb-1">
                              <li class="timeline-item ps-4 border-left-dashed">
                                <span class="timeline-indicator timeline-indicator-success">
                                  <i class="ti ti-circle-check"></i>
                                </span>
                                <div class="timeline-event ps-0 pb-0">
                                  <div class="timeline-header">
                                    <small class="text-success text-uppercase fw-medium">sender</small>
                                  </div>
                                  <h6 class="mb-0">Myrtle Ullrich</h6>
                                  <p class="text-muted mb-0 text-nowrap">101 Boulder, California(CA), 95959</p>
                                </div>
                              </li>
                              <li class="timeline-item ps-4 border-transparent">
                                <span class="timeline-indicator timeline-indicator-primary">
                                  <i class="ti ti-map-pin"></i>
                                </span>
                                <div class="timeline-event ps-0 pb-0">
                                  <div class="timeline-header">
                                    <small class="text-primary text-uppercase fw-medium">Receiver</small>
                                  </div>
                                  <h6 class="mb-0">Barry Schowalter</h6>
                                  <p class="text-muted mb-0 text-nowrap">939 Orange, California(CA),92118</p>
                                </div>
                              </li>
                            </ul>
                            <div class="border-bottom border-bottom-dashed mt-0 mb-4"></div>
                            <ul class="timeline timeline-advance mb-0">
                              <li class="timeline-item ps-4 border-left-dashed">
                                <span class="timeline-indicator timeline-indicator-success">
                                  <i class="ti ti-circle-check"></i>
                                </span>
                                <div class="timeline-event ps-0 pb-0">
                                  <div class="timeline-header">
                                    <small class="text-success text-uppercase fw-medium">sender</small>
                                  </div>
                                  <h6 class="mb-0">Veronica Herman</h6>
                                  <p class="text-muted mb-0 text-nowrap">162 Windsor, California(CA), 95492</p>
                                </div>
                              </li>
                              <li class="timeline-item ps-4 border-transparent">
                                <span class="timeline-indicator timeline-indicator-primary">
                                  <i class="ti ti-map-pin"></i>
                                </span>
                                <div class="timeline-event ps-0 pb-0">
                                  <div class="timeline-header">
                                    <small class="text-primary text-uppercase fw-medium">Receiver</small>
                                  </div>
                                  <h6 class="mb-0">Helen Jacobs</h6>
                                  <p class="text-muted mb-0 text-nowrap">487 Sunset, California(CA), 94043</p>
                                </div>
                              </li>
                            </ul>
                          </div>

                          <div class="tab-pane fade" id="navs-justified-link-preparing" role="tabpanel">
                            <ul class="timeline timeline-advance mb-2 pb-1">
                              <li class="timeline-item ps-4 border-left-dashed">
                                <span class="timeline-indicator timeline-indicator-success">
                                  <i class="ti ti-circle-check"></i>
                                </span>
                                <div class="timeline-event ps-0 pb-0">
                                  <div class="timeline-header">
                                    <small class="text-success text-uppercase fw-medium">sender</small>
                                  </div>
                                  <h6 class="mb-0">Barry Schowalter</h6>
                                  <p class="text-muted mb-0 text-nowrap">939 Orange, California(CA),92118</p>
                                </div>
                              </li>
                              <li class="timeline-item ps-4 border-transparent">
                                <span class="timeline-indicator timeline-indicator-primary">
                                  <i class="ti ti-map-pin"></i>
                                </span>
                                <div class="timeline-event ps-0 pb-0">
                                  <div class="timeline-header">
                                    <small class="text-primary text-uppercase fw-medium">Receiver</small>
                                  </div>
                                  <h6 class="mb-0">Myrtle Ullrich</h6>
                                  <p class="text-muted mb-0 text-nowrap">101 Boulder, California(CA), 95959</p>
                                </div>
                              </li>
                            </ul>
                            <div class="border-bottom border-bottom-dashed mt-0 mb-4"></div>
                            <ul class="timeline timeline-advance mb-0">
                              <li class="timeline-item ps-4 border-left-dashed">
                                <span class="timeline-indicator timeline-indicator-success">
                                  <i class="ti ti-circle-check"></i>
                                </span>
                                <div class="timeline-event ps-0 pb-0">
                                  <div class="timeline-header">
                                    <small class="text-success text-uppercase fw-medium">sender</small>
                                  </div>
                                  <h6 class="mb-0">Veronica Herman</h6>
                                  <p class="text-muted mb-0 text-nowrap">162 Windsor, California(CA), 95492</p>
                                </div>
                              </li>
                              <li class="timeline-item ps-4 border-transparent">
                                <span class="timeline-indicator timeline-indicator-primary">
                                  <i class="ti ti-map-pin"></i>
                                </span>
                                <div class="timeline-event ps-0 pb-0">
                                  <div class="timeline-header">
                                    <small class="text-primary text-uppercase fw-medium">Receiver</small>
                                  </div>
                                  <h6 class="mb-0">Helen Jacobs</h6>
                                  <p class="text-muted mb-0 text-nowrap">487 Sunset, California(CA), 94043</p>
                                </div>
                              </li>
                            </ul>
                          </div>
                          <div class="tab-pane fade" id="navs-justified-link-shipping" role="tabpanel">
                            <ul class="timeline timeline-advance mb-2 pb-1">
                              <li class="timeline-item ps-4 border-left-dashed">
                                <span class="timeline-indicator timeline-indicator-success">
                                  <i class="ti ti-circle-check"></i>
                                </span>
                                <div class="timeline-event ps-0 pb-0">
                                  <div class="timeline-header">
                                    <small class="text-success text-uppercase fw-medium">sender</small>
                                  </div>
                                  <h6 class="mb-0">Veronica Herman</h6>
                                  <p class="text-muted mb-0 text-nowrap">101 Boulder, California(CA), 95959</p>
                                </div>
                              </li>
                              <li class="timeline-item ps-4 border-transparent">
                                <span class="timeline-indicator timeline-indicator-primary">
                                  <i class="ti ti-map-pin"></i>
                                </span>
                                <div class="timeline-event ps-0 pb-0">
                                  <div class="timeline-header">
                                    <small class="text-primary text-uppercase fw-medium">Receiver</small>
                                  </div>
                                  <h6 class="mb-0">Barry Schowalter</h6>
                                  <p class="text-muted mb-0 text-nowrap">939 Orange, California(CA),92118</p>
                                </div>
                              </li>
                            </ul>
                            <div class="border-bottom border-bottom-dashed mt-0 mb-4"></div>
                            <ul class="timeline timeline-advance mb-0">
                              <li class="timeline-item ps-4 border-left-dashed">
                                <span class="timeline-indicator timeline-indicator-success">
                                  <i class="ti ti-circle-check"></i>
                                </span>
                                <div class="timeline-event ps-0 pb-0">
                                  <div class="timeline-header">
                                    <small class="text-success text-uppercase fw-medium">sender</small>
                                  </div>
                                  <h6 class="mb-0">Myrtle Ullrich</h6>
                                  <p class="text-muted mb-0 text-nowrap">162 Windsor, California(CA), 95492</p>
                                </div>
                              </li>
                              <li class="timeline-item ps-4 border-transparent">
                                <span class="timeline-indicator timeline-indicator-primary">
                                  <i class="ti ti-map-pin"></i>
                                </span>
                                <div class="timeline-event ps-0 pb-0">
                                  <div class="timeline-header">
                                    <small class="text-primary text-uppercase fw-medium">Receiver</small>
                                  </div>
                                  <h6 class="mb-0">Helen Jacobs</h6>
                                  <p class="text-muted mb-0 text-nowrap">487 Sunset, California(CA), 94043</p>
                                </div>
                              </li>
                            </ul>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <!--/ Sales by Countries tabs -->

                <!-- Transactions -->
                <div class="col-md-6 col-xl-4 mb-4">
                  <div class="card h-100">
                    <div class="card-header d-flex justify-content-between">
                      <div class="card-title m-0 me-2">
                        <h5 class="m-0 me-2">Transactions</h5>
                        <small class="text-muted">Total 58 Transactions done in this Month</small>
                      </div>
                      <div class="dropdown">
                        <button
                          class="btn p-0"
                          type="button"
                          id="transactionID"
                          data-bs-toggle="dropdown"
                          aria-haspopup="true"
                          aria-expanded="false">
                          <i class="ti ti-dots-vertical ti-sm text-muted"></i>
                        </button>
                        <div class="dropdown-menu dropdown-menu-end" aria-labelledby="transactionID">
                          <a class="dropdown-item" href="javascript:void(0);">Last 28 Days</a>
                          <a class="dropdown-item" href="javascript:void(0);">Last Month</a>
                          <a class="dropdown-item" href="javascript:void(0);">Last Year</a>
                        </div>
                      </div>
                    </div>
                    <div class="card-body">
                      <ul class="p-0 m-0">
                        <li class="d-flex mb-3 pb-1 align-items-center">
                          <div class="badge bg-label-primary me-3 rounded p-2">
                            <i class="ti ti-wallet ti-sm"></i>
                          </div>
                          <div class="d-flex w-100 flex-wrap align-items-center justify-content-between gap-2">
                            <div class="me-2">
                              <h6 class="mb-0">Wallet</h6>
                              <small class="text-muted d-block">Starbucks</small>
                            </div>
                            <div class="user-progress d-flex align-items-center gap-1">
                              <h6 class="mb-0 text-danger">-$75</h6>
                            </div>
                          </div>
                        </li>
                        <li class="d-flex mb-3 pb-1 align-items-center">
                          <div class="badge bg-label-success rounded me-3 p-2">
                            <i class="ti ti-browser-check ti-sm"></i>
                          </div>
                          <div class="d-flex w-100 flex-wrap align-items-center justify-content-between gap-2">
                            <div class="me-2">
                              <h6 class="mb-0">Bank Transfer</h6>
                              <small class="text-muted d-block">Add Money</small>
                            </div>
                            <div class="user-progress d-flex align-items-center gap-1">
                              <h6 class="mb-0 text-success">+$480</h6>
                            </div>
                          </div>
                        </li>
                        <li class="d-flex mb-3 pb-1 align-items-center">
                          <div class="badge bg-label-danger rounded me-3 p-2">
                            <i class="ti ti-brand-paypal ti-sm"></i>
                          </div>
                          <div class="d-flex w-100 flex-wrap align-items-center justify-content-between gap-2">
                            <div class="me-2">
                              <h6 class="mb-0">Paypal</h6>
                              <small class="text-muted d-block mb-1">Client Payment</small>
                            </div>
                            <div class="user-progress d-flex align-items-center gap-1">
                              <h6 class="mb-0 text-success">+$268</h6>
                            </div>
                          </div>
                        </li>
                        <li class="d-flex mb-3 pb-1 align-items-center">
                          <div class="badge bg-label-secondary me-3 rounded p-2">
                            <i class="ti ti-credit-card ti-sm"></i>
                          </div>
                          <div class="d-flex w-100 flex-wrap align-items-center justify-content-between gap-2">
                            <div class="me-2">
                              <h6 class="mb-0">Master Card</h6>
                              <small class="text-muted d-block mb-1">Ordered iPhone 13</small>
                            </div>
                            <div class="user-progress d-flex align-items-center gap-1">
                              <h6 class="mb-0 text-danger">-$699</h6>
                            </div>
                          </div>
                        </li>
                        <li class="d-flex mb-3 pb-1 align-items-center">
                          <div class="badge bg-label-info me-3 rounded p-2">
                            <i class="ti ti-currency-dollar ti-sm"></i>
                          </div>
                          <div class="d-flex w-100 flex-wrap align-items-center justify-content-between gap-2">
                            <div class="me-2">
                              <h6 class="mb-0">Bank Transactions</h6>
                              <small class="text-muted d-block mb-1">Refund</small>
                            </div>
                            <div class="user-progress d-flex align-items-center gap-1">
                              <h6 class="mb-0 text-success">+$98</h6>
                            </div>
                          </div>
                        </li>
                        <li class="d-flex mb-3 pb-1 align-items-center">
                          <div class="badge bg-label-danger me-3 rounded p-2">
                            <i class="ti ti-brand-paypal ti-sm"></i>
                          </div>
                          <div class="d-flex w-100 flex-wrap align-items-center justify-content-between gap-2">
                            <div class="me-2">
                              <h6 class="mb-0">Paypal</h6>
                              <small class="text-muted d-block mb-1">Client Payment</small>
                            </div>
                            <div class="user-progress d-flex align-items-center gap-1">
                              <h6 class="mb-0 text-success">+$126</h6>
                            </div>
                          </div>
                        </li>
                        <li class="d-flex align-items-center">
                          <div class="badge bg-label-success me-3 rounded p-2">
                            <i class="ti ti-browser-check ti-sm"></i>
                          </div>
                          <div class="d-flex w-100 flex-wrap align-items-center justify-content-between gap-2">
                            <div class="me-2">
                              <h6 class="mb-0">Bank Transfer</h6>
                              <small class="text-muted d-block mb-1">Pay Office Rent</small>
                            </div>
                            <div class="user-progress d-flex align-items-center gap-1">
                              <h6 class="mb-0 text-danger">-$1290</h6>
                            </div>
                          </div>
                        </li>
                      </ul>
                    </div>
                  </div>
                </div>
                <!--/ Transactions -->

                <!-- Invoice table -->
                <div class="col-xl-8">
                  <div class="card">
                    <div class="table-responsive card-datatable">
                      <table class="table datatable-invoice border-top">
                        <thead>
                          <tr>
                            <th></th>
                            <th>ID</th>
                            <th><i class="ti ti-trending-up text-secondary"></i></th>
                            <th>Total</th>
                            <th>Issued Date</th>
                            <th>Invoice Status</th>
                            <th>Actions</th>
                          </tr>
                        </thead>
                      </table>
                    </div>
                  </div>
                </div>
                <!-- /Invoice table -->
              </div>
            </div>
            <!-- / Content -->

            <!-- Footer -->
            <footer class="content-footer footer bg-footer-theme">
              <div class="container-xxl">
                <div
                  class="footer-container d-flex align-items-center justify-content-between py-2 flex-md-row flex-column">
                  <div>
                    ©
                    <script>
                      document.write(new Date().getFullYear());
                    </script>
                    , made with ❤️ by <a href="https://pixinvent.com" target="_blank" class="fw-medium">Pixinvent</a>
                  </div>
                  <div class="d-none d-lg-inline-block">
                    <a href="https://themeforest.net/licenses/standard" class="footer-link me-4" target="_blank"
                      >License</a
                    >
                    <a href="https://1.envato.market/pixinvent_portfolio" target="_blank" class="footer-link me-4"
                      >More Themes</a
                    >

                    <a
                      href="https://demos.pixinvent.com/vuexy-html-admin-template/documentation/"
                      target="_blank"
                      class="footer-link me-4"
                      >Documentation</a
                    >

                    <a href="https://pixinvent.ticksy.com/" target="_blank" class="footer-link d-none d-sm-inline-block"
                      >Support</a
                    >
                  </div>
                </div>
              </div>
            </footer>
            <!-- / Footer -->

            <div class="content-backdrop fade"></div>
          </div>
          <!-- Content wrapper -->
        </div>
        <!-- / Layout page -->
      </div>

      <!-- Overlay -->
      <div class="layout-overlay layout-menu-toggle"></div>

      <!-- Drag Target Area To SlideIn Menu On Small Screens -->
      <div class="drag-target"></div>
    </div>
    <!-- / Layout wrapper -->

    <!-- Core JS -->
    <!-- build:js assets/vendor/js/core.js -->

    <script src="assets/vendor/libs/jquery/jquery.js"></script>
    <script src="assets/vendor/libs/popper/popper.js"></script>
    <script src="assets/vendor/js/bootstrap.js"></script>
    <script src="assets/vendor/libs/node-waves/node-waves.js"></script>
    <script src="assets/vendor/libs/perfect-scrollbar/perfect-scrollbar.js"></script>
    <script src="assets/vendor/libs/hammer/hammer.js"></script>
    <script src="assets/vendor/libs/i18n/i18n.js"></script>
    <script src="assets/vendor/libs/typeahead-js/typeahead.js"></script>
    <script src="assets/vendor/js/menu.js"></script>

    <!-- endbuild -->

    <!-- Vendors JS -->
    <script src="assets/vendor/libs/apex-charts/apexcharts.js"></script>
    <script src="assets/vendor/libs/datatables-bs5/datatables-bootstrap5.js"></script>

    <!-- Main JS -->
    <script src="assets/js/main.js"></script>

    <!-- Page JS -->
    <script src="assets/js/app-ecommerce-dashboard.js"></script>
  </body>
</html>
