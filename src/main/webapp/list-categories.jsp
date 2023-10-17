<%@ page import="Entity.Category" %>
<%@ page import="java.util.List" %><%--
  Created by IntelliJ IDEA.
  User: pc
  Date: 17/10/2023
  Time: 07:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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

  <title>DataTables - Tables | Vuexy - Bootstrap Admin Template</title>

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
  <link rel="stylesheet" href="assets/vendor/libs/datatables-bs5/datatables.bootstrap5.css" />
  <link rel="stylesheet" href="assets/vendor/libs/datatables-responsive-bs5/responsive.bootstrap5.css" />
  <link rel="stylesheet" href="assets/vendor/libs/datatables-checkboxes-jquery/datatables.checkboxes.css" />
  <link rel="stylesheet" href="assets/vendor/libs/datatables-buttons-bs5/buttons.bootstrap5.css" />
  <link rel="stylesheet" href="assets/vendor/libs/flatpickr/flatpickr.css" />
  <!-- Row Group CSS -->
  <link rel="stylesheet" href="assets/vendor/libs/datatables-rowgroup-bs5/rowgroup.bootstrap5.css" />
  <!-- Form Validation -->
  <link rel="stylesheet" href="assets/vendor/libs/@form-validation/umd/styles/index.min.css" />

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
          <span class="app-brand-text demo menu-text fw-bold">Vuexy</span>
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
        <li class="menu-item open">
          <a href="javascript:void(0);" class="menu-link menu-toggle">
            <i class="menu-icon tf-icons ti ti-smart-home"></i>
            <div data-i18n="Events">Events</div>
            <div class="badge bg-primary rounded-pill ms-auto">5</div>
          </a>
          <ul class="menu-sub">
            <li class="menu-item">
              <a href="/F34TUR3S_V1_war/categories" class="menu-link">
                <div data-i18n="List Events">List Events</div>
              </a>
            </li>
            <li class="menu-item">
              <a href="add-new-category.jst" class="menu-link">
                <div data-i18n="Add Event">Add Event</div>
              </a>
            </li>
          </ul>
        </li>

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
                  <a class="dropdown-item" href="auth-login-cover.jsp" target="_blank">
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
          <h4 class="py-3 mb-4"><span class="text-muted fw-light">DataTables /</span> Basic</h4>

          <!-- DataTable with Buttons -->
          <div class="card mb-4">
            <h5 class="card-header">User List</h5>
            <hr class="mt-0">
            <div class="card-datatable text-nowrap">
              <div class="card-datatable text-nowrap">
                <div id="DataTables_Table_0_wrapper" class="dataTables_wrapper dt-bootstrap5 no-footer">
                  <div class="row">
                    <div class="col-sm-12 col-md-6">
                      <div class="dataTables_length" id="DataTables_Table_0_length">
                        <label> Show
                          <select wire:model="perPage" name="DataTables_Table_0_length" aria-controls="DataTables_Table_0" class="form-select">
                            <option value="10">10</option>
                            <option value="25">25</option>
                            <option value="50">50</option>
                            <option value="100">100</option>
                          </select>
                          entries
                        </label>
                      </div>
                    </div>
                    <div class="col-sm-12 col-md-6 d-flex justify-content-center justify-content-md-end">
                      <div id="DataTables_Table_0_filter" class="dataTables_filter">
                        <label>
                          Search:
                          <input wire:model.debounce.500ms="search" type="search" class="form-control" placeholder="" aria-controls="DataTables_Table_0" />
                        </label>
                      </div>
                    </div>
                  </div>
                  <div class="table-responsive" wire:init="loadData">
                    <table class="datatables-ajax table dataTable no-footer" id="DataTables_Table_0"
                           aria-describedby="DataTables_Table_0_info">
                      <thead>
                      <tr>
                        <th></th>
                        <th></th>
                        <th>id</th>
                        <th>Name</th>
                        <th aria-controls="DataTables_Table_0">Action</th>
                      </tr>
                      </thead>
                      <tbody>
                        <c:forEach items="${categories}" var="category">
                          <tr>
                            <td></td>
                            <td></td>
                            <td><c:out value="${category.id}" /></td>
                            <td><c:out value="${category.name}" /></td>
                            <td>
                              <div class="dropdown">
                                <button type="button" class="btn p-0 dropdown-toggle hide-arrow"
                                        data-bs-toggle="dropdown"><i class="ti ti-dots-vertical"></i></button>
                                <div class="dropdown-menu">
                                  <a class="dropdown-item" href="<c:url value='/categories'>
                                        <c:param name='action' value='edit' />
                                        <c:param name='id' value='${category.id}' />
                                      </c:url>"><i class="ti ti-pencil me-1"></i>Edit</a>
                                  <a class="dropdown-item" href="<c:url value='/categories'>
                                        <c:param name='action' value='delete' />
                                        <c:param name='id' value='${category.id}' />
                                      </c:url>"><i class="ti ti-trash me-1"></i>Delete</a>
                                </div>
                              </div>
                            </td>
                          </tr>
                        </c:forEach>
                      </tbody>
                    </table>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <!-- Modal to add new record -->
          <div class="offcanvas offcanvas-end" id="add-new-record">
            <div class="offcanvas-header border-bottom">
              <h5 class="offcanvas-title" id="exampleModalLabel">New Record</h5>
              <button
                      type="button"
                      class="btn-close text-reset"
                      data-bs-dismiss="offcanvas"
                      aria-label="Close"></button>
            </div>
            <div class="offcanvas-body flex-grow-1">
              <form class="add-new-record pt-0 row g-2" id="form-add-new-record" onsubmit="return false">
                <div class="col-sm-12">
                  <label class="form-label" for="basicFullname">Full Name</label>
                  <div class="input-group input-group-merge">
                    <span id="basicFullname2" class="input-group-text"><i class="ti ti-user"></i></span>
                    <input
                            type="text"
                            id="basicFullname"
                            class="form-control dt-full-name"
                            name="basicFullname"
                            placeholder="John Doe"
                            aria-label="John Doe"
                            aria-describedby="basicFullname2" />
                  </div>
                </div>
                <div class="col-sm-12">
                  <label class="form-label" for="basicPost">Post</label>
                  <div class="input-group input-group-merge">
                    <span id="basicPost2" class="input-group-text"><i class="ti ti-briefcase"></i></span>
                    <input
                            type="text"
                            id="basicPost"
                            name="basicPost"
                            class="form-control dt-post"
                            placeholder="Web Developer"
                            aria-label="Web Developer"
                            aria-describedby="basicPost2" />
                  </div>
                </div>
                <div class="col-sm-12">
                  <label class="form-label" for="basicEmail">Email</label>
                  <div class="input-group input-group-merge">
                    <span class="input-group-text"><i class="ti ti-mail"></i></span>
                    <input
                            type="text"
                            id="basicEmail"
                            name="basicEmail"
                            class="form-control dt-email"
                            placeholder="john.doe@example.com"
                            aria-label="john.doe@example.com" />
                  </div>
                  <div class="form-text">You can use letters, numbers & periods</div>
                </div>
                <div class="col-sm-12">
                  <label class="form-label" for="basicDate">Joining Date</label>
                  <div class="input-group input-group-merge">
                    <span id="basicDate2" class="input-group-text"><i class="ti ti-calendar"></i></span>
                    <input
                            type="text"
                            class="form-control dt-date"
                            id="basicDate"
                            name="basicDate"
                            aria-describedby="basicDate2"
                            placeholder="MM/DD/YYYY"
                            aria-label="MM/DD/YYYY" />
                  </div>
                </div>
                <div class="col-sm-12">
                  <label class="form-label" for="basicSalary">Salary</label>
                  <div class="input-group input-group-merge">
                    <span id="basicSalary2" class="input-group-text"><i class="ti ti-currency-dollar"></i></span>
                    <input
                            type="number"
                            id="basicSalary"
                            name="basicSalary"
                            class="form-control dt-salary"
                            placeholder="12000"
                            aria-label="12000"
                            aria-describedby="basicSalary2" />
                  </div>
                </div>
                <div class="col-sm-12">
                  <button type="submit" class="btn btn-primary data-submit me-sm-3 me-1">Submit</button>
                  <button type="reset" class="btn btn-outline-secondary" data-bs-dismiss="offcanvas">Cancel</button>
                </div>
              </form>
            </div>
          </div>
          <!--/ DataTable with Buttons -->

          <hr class="my-5" />
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
<script src="assets/vendor/libs/datatables-bs5/datatables-bootstrap5.js"></script>
<!-- Flat Picker -->
<script src="assets/vendor/libs/moment/moment.js"></script>
<script src="assets/vendor/libs/flatpickr/flatpickr.js"></script>
<!-- Form Validation -->
<script src="assets/vendor/libs/@form-validation/umd/bundle/popular.min.js"></script>
<script src="assets/vendor/libs/@form-validation/umd/plugin-bootstrap5/index.min.js"></script>
<script src="assets/vendor/libs/@form-validation/umd/plugin-auto-focus/index.min.js"></script>

<!-- Main JS -->
<script src="assets/js/main.js"></script>

<!-- Page JS -->
<script src="assets/js/list-events.jsp.js"></script>
</body>
</html>
