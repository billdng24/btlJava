<%@ page language="java" contentType="text/html; charset=utf-8"
pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8" />
    <title>MyECommerceSite | Help-Topics</title>
    <!-- Imports -->
    <%@include file="components/imports.jsp"%>
  </head>
  <!-- Body-->
  <body>
    <main class="page-wrapper">
      <!-- Navbar 3 Level (Light)-->
      <%@include file="components/header.jsp"%>

      <!-- Hero section with search-->
      <section
        class="position-relative bg-dark bg-size-cover bg-position-center-x position-relative py-5 mb-5"
        style="background-image: url(img/pages/help-hero-bg.jpg)"
      >
        <span
          class="position-absolute top-0 start-0 w-100 h-100 bg-darker"
          style="opacity: 0.65"
        ></span>
        <div class="container position-relative zindex-5 py-4 my-3">
          <div class="row justify-content-center">
            <div class="col-lg-8">
              <h1 class="text-light text-center">Chúng tôi có thể giúp gì?</h1>
              <p class="pb-3 text-light text-center">
                Đặt câu hỏi. Duyệt chủ đề. Tìm câu trả lời.
              </p>
              <div class="input-group input-group-lg mb-3">
                <i
                  class="ci-search position-absolute top-50 translate-middle-y text-muted fs-base ms-3"
                ></i>
                <input
                  class="form-control rounded-start"
                  type="search"
                  placeholder="Ask your question..."
                />
              </div>
              <div class="fs-sm">
                <span class="text-light opacity-50 me-1">Đề xuất:</span
                ><a
                  class="nav-link-style nav-link-light me-1 pb-1 border-bottom border-light"
                  href="#"
                >
                  Tổng quan,</a
                ><a
                  class="nav-link-style nav-link-light me-1 pb-1 border-bottom border-light"
                  href="#"
                  >Thanh toán,</a
                ><a
                  class="nav-link-style nav-link-light me-1 pb-1 border-bottom border-light"
                  href="#"
                >
                  Hoàn tiền,</a
                ><a
                  class="nav-link-style nav-link-light me-1 pb-1 border-bottom border-light"
                  href="#"
                >
                  Vận chuyển</a
                >
              </div>
            </div>
          </div>
        </div>
      </section>
      <!-- Topics grid-->
      <section class="container py-3">
        <h2 class="h3 text-center">Chọn một chủ đề</h2>
        <div class="row pt-4">
          <div class="col-lg-4 col-sm-6 mb-grid-gutter">
            <div class="card border-0 shadow">
              <div class="card-body text-center">
                <i class="ci-user-circle h2 mt-2 mb-4 text-primary"></i>
                <h6>Quản lý tài khoản</h6>
                <p class="fs-sm text-muted pb-2">
                  Proin nec turpis vel tortor venenatis tempus. Sed mollis vel
                  arcu in tempor. Mauris enim purus, laoreet nec elit non
                  euismod tempur accusantium.
                </p>
                <a
                  class="btn btn-outline-primary btn-sm stretched-link mb-2"
                  href="help-single-topic.jsp"
                  >Tìm hiểu thêm</a
                >
              </div>
            </div>
          </div>
          <div class="col-lg-4 col-sm-6 mb-grid-gutter">
            <div class="card border-0 shadow">
              <div class="card-body text-center">
                <i class="ci-laptop h2 mt-2 mb-4 text-primary"></i>
                <h6>Làm việc với bảng điều khiển</h6>
                <p class="fs-sm text-muted pb-2">
                  Proin nec turpis vel tortor venenatis tempus. Sed mollis vel
                  arcu in tempor. Mauris enim purus, laoreet nec elit non
                  euismod tempur accusantium.
                </p>
                <a
                  class="btn btn-outline-primary btn-sm stretched-link mb-2"
                  href="help-single-topic.jsp"
                  >Tìm hiểu thêm</a
                >
              </div>
            </div>
          </div>
          <div class="col-lg-4 col-sm-6 mb-grid-gutter">
            <div class="card border-0 shadow">
              <div class="card-body text-center">
                <i class="ci-card h2 mt-2 mb-4 text-primary"></i>
                <h6>Tuỳ chọn thanh toán</h6>
                <p class="fs-sm text-muted pb-2">
                  Proin nec turpis vel tortor venenatis tempus. Sed mollis vel
                  arcu in tempor. Mauris enim purus, laoreet nec elit non
                  euismod tempur accusantium.
                </p>
                <a
                  class="btn btn-outline-primary btn-sm stretched-link mb-2"
                  href="help-single-topic.jsp"
                  >Tìm hiểu thêm</a
                >
              </div>
            </div>
          </div>
          <div class="col-lg-4 col-sm-6 mb-grid-gutter">
            <div class="card border-0 shadow">
              <div class="card-body text-center">
                <i class="ci-delivery h2 mt-2 mb-4 text-primary"></i>
                <h6>Thông tin giao hàng</h6>
                <p class="fs-sm text-muted pb-2">
                  Proin nec turpis vel tortor venenatis tempus. Sed mollis vel
                  arcu in tempor. Mauris enim purus, laoreet nec elit non
                  euismod tempur accusantium.
                </p>
                <a
                  class="btn btn-outline-primary btn-sm stretched-link mb-2"
                  href="help-single-topic.jsp"
                  >Tìm hiểu thêm</a
                >
              </div>
            </div>
          </div>
          <div class="col-lg-4 col-sm-6 mb-grid-gutter">
            <div class="card border-0 shadow">
              <div class="card-body text-center">
                <i class="ci-currency-exchange h2 mt-2 mb-4 text-primary"></i>
                <h6>Chính sách hoàn tiền</h6>
                <p class="fs-sm text-muted pb-2">
                  Proin nec turpis vel tortor venenatis tempus. Sed mollis vel
                  arcu in tempor. Mauris enim purus, laoreet nec elit non
                  euismod tempur accusantium.
                </p>
                <a
                  class="btn btn-outline-primary btn-sm stretched-link mb-2"
                  href="help-single-topic.jsp"
                  >Tìm hiểu thêm</a
                >
              </div>
            </div>
          </div>
          <div class="col-lg-4 col-sm-6 mb-grid-gutter">
            <div class="card border-0 shadow">
              <div class="card-body text-center">
                <i class="ci-loudspeaker h2 mt-2 mb-4 text-primary"></i>
                <h6>Chương trình liên kết</h6>
                <p class="fs-sm text-muted pb-2">
                  Proin nec turpis vel tortor venenatis tempus. Sed mollis vel
                  arcu in tempor. Mauris enim purus, laoreet nec elit non
                  euismod tempur accusantium.
                </p>
                <a
                  class="btn btn-outline-primary btn-sm stretched-link mb-2"
                  href="help-single-topic.jsp"
                  >Tìm hiểu thêm</a
                >
              </div>
            </div>
          </div>
        </div>
      </section>
      <!-- FAQ-->
      <section class="container pt-4 pb-5">
        <h2 class="h3 text-center">Câu hỏi thường gặp</h2>
        <div class="row pt-4">
          <div class="col-sm-6">
            <ul class="list-unstyled">
              <li class="mb-0">
                <a
                  class="nav-link-style d-flex align-items-center border-bottom pb-3 mb-3"
                  href="#"
                  ><i class="ci-book opacity-60 me-2"></i
                  ><span>Việc giao hàng sẽ mất bao lâu?</span></a
                >
              </li>
              <li class="mb-0">
                <a
                  class="nav-link-style d-flex align-items-center border-bottom pb-3 mb-3"
                  href="#"
                  ><i class="ci-book opacity-60 me-2"></i
                  ><span
                    >Những phương thức thanh toán nào bạn chấp nhận?</span
                  ></a
                >
              </li>
              <li class="mb-0">
                <a
                  class="nav-link-style d-flex align-items-center border-bottom pb-3 mb-3"
                  href="#"
                  ><i class="ci-book opacity-60 me-2"></i
                  ><span>Bạn có vận chuyển quốc tế không?</span></a
                >
              </li>
              <li class="mb-0">
                <a
                  class="nav-link-style d-flex align-items-center border-bottom pb-3 mb-3"
                  href="#"
                  ><i class="ci-book opacity-60 me-2"></i
                  ><span>Tôi cần có tài khoản để đặt hàng không?</span></a
                >
              </li>
              <li class="mb-0">
                <a
                  class="nav-link-style d-flex align-items-center border-bottom pb-3 mb-3"
                  href="#"
                  ><i class="ci-book opacity-60 me-2"></i
                  ><span
                    >Làm thế nào để tôi có thể theo dõi đơn hàng của tôi?</span
                  ></a
                >
              </li>
            </ul>
          </div>
          <div class="col-sm-6">
            <ul class="list-unstyled">
              <li class="mb-0">
                <a
                  class="nav-link-style d-flex align-items-center border-bottom pb-3 mb-3"
                  href="#"
                  ><i class="ci-book opacity-60 me-2"></i
                  ><span>Các điều kiện hoàn trả sản phẩm là gì?</span></a
                >
              </li>
              <li class="mb-0">
                <a
                  class="nav-link-style d-flex align-items-center border-bottom pb-3 mb-3"
                  href="#"
                  ><i class="ci-book opacity-60 me-2"></i
                  ><span
                    >Bạn có giảm giá cho khách hàng quay lại không?</span
                  ></a
                >
              </li>
              <li class="mb-0">
                <a
                  class="nav-link-style d-flex align-items-center border-bottom pb-3 mb-3"
                  href="#"
                  ><i class="ci-book opacity-60 me-2"></i
                  ><span
                    >Chương trình giới thiệu của bạn hoạt động như thế
                    nào?</span
                  ></a
                >
              </li>
              <li class="mb-0">
                <a
                  class="nav-link-style d-flex align-items-center border-bottom pb-3 mb-3"
                  href="#"
                  ><i class="ci-book opacity-60 me-2"></i
                  ><span
                    >Tôi có thể xem và tải xuống hóa đơn cho đơn hàng của mình ở
                    đâu?</span
                  ></a
                >
              </li>
              <li class="mb-0">
                <a
                  class="nav-link-style d-flex align-items-center border-bottom pb-3 mb-3"
                  href="#"
                  ><i class="ci-book opacity-60 me-2"></i
                  ><span
                    >Bạn có cung cấp hỗ trợ kỹ thuật sau khi mua hàng
                    không?</span
                  ></a
                >
              </li>
            </ul>
          </div>
        </div>
      </section>
      <!-- Submit request-->
      <section class="container text-center pt-1 pb-5 mb-2">
        <h2 class="h4 pb-3">
          Chưa tìm thấy câu trả lời? Chúng tôi có thể giúp đỡ.
        </h2>
        <i class="ci-help h3 text-primary d-block mb-4"></i
        ><a class="btn btn-primary" href="help-submit-request.jsp"
          >Gửi một yêu cầu</a
        >
        <p class="fs-sm pt-4">
          Hãy liên hệ với chúng tôi và chúng tôi sẽ liên hệ lại với bạn sớm nhất
          có thể.
        </p>
      </section>
    </main>

    <!-- Footer-->
    <%@include file="components/footer.jsp"%>
    <!-- / Footer -->

    <script>
      $("#nav-item-Pages").addClass("active");
      $("#page-help-center").addClass("active");
    </script>
  </body>
</html>
