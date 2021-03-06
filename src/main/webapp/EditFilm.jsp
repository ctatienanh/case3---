<%--
  Created by IntelliJ IDEA.
  User: phamd
  Date: 7/10/2022
  Time: 12:56 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto|Varela+Round">
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
  <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
  <style>
    body {
      margin: 0;
      padding-top: 40px;
      color: #2e323c;
      position: relative;
      height: 100%;
      background: antiquewhite;
    }
    .account-settings .user-profile {
      margin: 0 0 1rem 0;
      padding-bottom: 1rem;
      text-align: center;
    }
    .account-settings .user-profile .user-avatar {
      margin: 0 0 1rem 0;
    }
    .account-settings .user-profile .user-avatar img {
      width: 90px;
      height: 90px;
      -webkit-border-radius: 100px;
      -moz-border-radius: 100px;
      border-radius: 100px;
    }
    .account-settings .user-profile h5.user-name {
      margin: 0 0 0.5rem 0;
    }
    .account-settings .user-profile h6.user-email {
      margin: 0;
      font-size: 0.8rem;
      font-weight: 400;
      color: #9fa8b9;
    }
    .account-settings .about {
      margin: 2rem 0 0 0;
      text-align: center;
    }
    .account-settings .about h5 {
      margin: 0 0 15px 0;
      color: #007ae1;
    }
    .account-settings .about p {
      font-size: 0.825rem;
    }
    .form-control {
      border: 1px solid #cfd1d8;
      -webkit-border-radius: 2px;
      -moz-border-radius: 2px;
      border-radius: 2px;
      font-size: .825rem;
      background: #ffffff;
      color: #2e323c;
    }

    .card {
      background: #ffffff;
      -webkit-border-radius: 5px;
      -moz-border-radius: 5px;
      border-radius: 5px;
      border: 0;
      margin-bottom: 1rem;
    }
  </style>
</head>
<body>
<div class="container">
  <div class="row gutters">
    <div class="col-xl-3 col-lg-3 col-md-12 col-sm-12 col-12">
      <div class="card h-100">
        <div class="card-body" style="background: aliceblue">
          <div class="account-settings">
            <div class="user-profile">
              <div class="user-avatar">
                <img src="${film.img}" alt="Maxwell Admin">
              </div>
              <h5 class="user-name">${film.tenPhim}</h5>
              <h6 class="user-email">${film.img}</h6>
            </div>
<%--            <div class="about">--%>
<%--              <h5>About</h5>--%>
<%--              <p>I'm Yuki. Full Stack Designer I enjoy creating user-centric, delightful and human experiences.</p>--%>
<%--            </div>--%>
          </div>
        </div>
      </div>
    </div>
    <div class="col-xl-9 col-lg-9 col-md-12 col-sm-12 col-12">
      <div class="card h-100">
        <div class="card-body" style="background: aliceblue;">
          <form action="/filmManager?action=edit&id=${idPhim}" method="post">
            <div class="row gutters">
              <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12">
                <h6 class="mb-2 text-primary">Ch???nh s???a th??ng tin phim</h6>
              </div>
              <div class="col-xl-6 col-lg-6 col-md-6 col-sm-6 col-12">
                <div class="form-group">
                  <label for="fullName">T??n phim</label>
                  <input type="text" class="form-control" name="tenPhim" id="fullName" placeholder="T??n phim">
                </div>
              </div>
              <div class="col-xl-6 col-lg-6 col-md-6 col-sm-6 col-12">
                <div class="form-group">
                  <label for="eMail">Th???i gian</label>
                  <input type="text" class="form-control" name="thoiGian" id="eMail" placeholder="Th???i gian phim">
                </div>
              </div>
              <div class="col-xl-6 col-lg-6 col-md-6 col-sm-6 col-12">
                <div class="form-group">
                  <label for="phone">Lo???i phim</label>
                  <input type="text" class="form-control" id="phone" name="loaiPhim" placeholder="Lo???i phim">
                </div>
              </div>
              <div class="col-xl-6 col-lg-6 col-md-6 col-sm-6 col-12">
                <div class="form-group">
                  <label for="daodien">?????o di???n </label>
                  <input type="text" class="form-control" name="daoDien" id="daodien" placeholder="Website url">
                </div>
              </div>
              <div class="col-xl-6 col-lg-6 col-md-6 col-sm-6 col-12">
                <div class="form-group">
                  <label for="quocgia">Qu???c gia</label>
                  <input type="text" class="form-control" name="quocGia" id="quocgia" placeholder="Qu???c gia">
                </div>
              </div>
              <div class="col-xl-6 col-lg-6 col-md-6 col-sm-6 col-12">
                <div class="form-group">
                  <label for="dienvien">Di???n vi??n</label>
                  <input type="text" class="form-control" name="dienVien" id="dienvien" placeholder="Di???n vi??n">
                </div>
              </div>
              <div class="col-xl-6 col-lg-6 col-md-6 col-sm-6 col-12">
                <div class="form-group">
                  <label for="nsx">Nh?? s???n xu???t</label>
                  <input type="text" class="form-control" name="nhaSX" id="nsx" placeholder="Nh?? s???n xu???t">
                </div>
              </div>
              <div class="col-xl-6 col-lg-6 col-md-6 col-sm-6 col-12">
                <div class="form-group">
                  <label for="NKC">Ng??y kh???i chi???u</label>
                  <input type="date" class="form-control" name="ngayKhoiChieu" id="NKC" placeholder="Ng??y kh???i chi???u">
                </div>
              </div>
              <div class="col-xl-6 col-lg-6 col-md-6 col-sm-6 col-12">
                <div class="form-group">
                  <label for="mota">M?? t???</label>
                  <textarea class="form-control" id="mota" name="moTa" required></textarea>
                </div>
              </div>
              <div class="col-xl-6 col-lg-6 col-md-6 col-sm-6 col-12">
                <div class="form-group">
                  <label for="linktrailer">Link trailer</label>
                  <input type="text" class="form-control"name="trailer" id="linktrailer" placeholder="Link trailer">
                </div>
              </div>
              <div class="col-xl-6 col-lg-6 col-md-6 col-sm-6 col-12">
                <div class="form-group">
                  <label for="linkanh">Link ???nh</label>
                  <input type="text" class="form-control" name="img" id="linkanh" placeholder="Link ???nh">
                </div>
              </div>
              <div class="col-xl-6 col-lg-6 col-md-6 col-sm-6 col-12">
                <div class="form-group">
                  <label for="giaPhim">G??a phim</label>
                  <input type="text" class="form-control" name="giaPhim" id="giaPhim" placeholder="G??a phim">
                </div>
              </div>
            </div>
            <button type="submit" id="submit" name="submit" class="btn btn-primary">Update</button>
          </form>
        </div>
      </div>
    </div>
  </div>
</div>
</body>
</html>
