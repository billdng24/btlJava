package adminModule;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import conModule.ConnectionProvider;
import generalModule.SendNewEmail;
import generalModule.SiteConstants;

/**
 * Servlet implementation class PasswordRecoveryEmail
 */
@WebServlet("/PasswordRecoveryEmail")
public class PasswordRecoveryEmail extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public PasswordRecoveryEmail() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		response.setContentType("text/html; charset=UTF-8");
		response.setCharacterEncoding("UTF-8");
		try (PrintWriter out = response.getWriter()) {
			String email = request.getParameter("Email").trim();
			Connection cn = ConnectionProvider.getCon();
			PreparedStatement ps = cn
					.prepareStatement("SELECT admin_id,admin_name FROM site_admins WHERE admin_email=?");
			ps.setString(1, email);
			ResultSet rs = ps.executeQuery();
			if (!rs.isBeforeFirst()) {
				out.print(
						"<p class='text-danger'>Email đã cho không tồn tại trong hệ thống của chúng tôi,<small class='text-warning'> vui lòng cung cấp Email hợp lệ</small></p>");
				return;
			}
			rs.next();

			// String hash = GenerateRandomString.generateString();

			String to = email;
			String subject = "Email khôi phục mật khẩu cho Uneti -admin";
			String body = "<h2>Xin chào," + rs.getString("admin_name")
					+ "</h2><br/><h3>Nhấp vào liên kết bên dưới để đặt lại mật khẩu</h3><a href='" + SiteConstants.SITE_URL
					+ "/admin/SetNewPassword.jsp?verify=1&&email=" + email + "&&aid=" + rs.getString("admin_id")
					+ "'>Đặt lại mật khẩu</a>";
			SendNewEmail send = new SendNewEmail();
			send.send(to, subject, body);
			out.print("<p class='text-success'>Liên kết đặt lại mật khẩu đã được gửi thành công</p>");
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

}
