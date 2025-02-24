<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Nhựa Sinh Học từ Gelatin</title>
    <link rel="stylesheet" href="styles.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;600&display=swap" rel="stylesheet">
</head>
<body>
    <header>
        <h1>Nhựa Sinh Học từ Gelatin</h1>
        <p>Giải pháp bền vững cho môi trường</p>
    </header>

    <section class="intro">
        <div class="content">
            <h2>Nguồn Gốc & Xuất Xứ</h2>
            <p>Nhựa sinh học từ gelatin là một loại vật liệu thân thiện với môi trường, được làm từ gelatin - một loại protein có nguồn gốc từ động vật. Với khả năng phân hủy sinh học, loại nhựa này là giải pháp thay thế nhựa truyền thống.</p>
        </div>
        <img src="https://source.unsplash.com/600x400/?bioplastic" alt="Nhựa sinh học">
    </section>

    <section class="process">
        <h2>Quy Trình Sản Xuất</h2>
        <div class="steps">
            <div class="step">
                <h3>1. Chuẩn Bị Nguyên Liệu</h3>
                <p>Gelatin được chiết xuất từ collagen có trong da và xương động vật.</p>
            </div>
            <div class="step">
                <h3>2. Trộn & Gia Nhiệt</h3>
                <p>Gelatin được hòa tan trong nước và kết hợp với các chất phụ gia để tạo tính đàn hồi.</p>
            </div>
            <div class="step">
                <h3>3. Định Hình & Sấy Khô</h3>
                <p>Hỗn hợp được đổ vào khuôn, sấy khô để tạo ra thành phẩm cuối cùng.</p>
            </div>
        </div>
    </section>

    <section class="benefits">
        <h2>Lợi Ích của Nhựa Sinh Học</h2>
        <ul>
            <li>✅ Thân thiện với môi trường, phân hủy nhanh</li>
            <li>✅ Không chứa hóa chất độc hại</li>
            <li>✅ Ứng dụng rộng rãi trong bao bì, y tế</li>
        </ul>
    </section>

    <section class="limitations">
        <h2>Một Số Hạn Chế</h2>
        <p>Dù có nhiều ưu điểm, nhựa sinh học từ gelatin vẫn có một số hạn chế như:</p>
        <ul>
            <li>❌ Nhạy cảm với nước, dễ bị tan rã</li>
            <li>❌ Cần điều kiện bảo quản đặc biệt</li>
        </ul>
    </section>

    <footer>
        <p>© 2025 Nhựa Sinh Học từ Gelatin - Giải pháp xanh cho tương lai</p>
    </footer>
</body>
</html>
