<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Create Amazon Account</title>

<style>
    body {
        margin: 0;
        font-family: Arial, Helvetica, sans-serif;
        min-height: 100vh;
        background: linear-gradient(
            to bottom,
            #fff7e6 0%,
            #f7f8f8 45%,
            #eaeded 100%
        );
    }

    /* Amazon top bar */
    .header {
        background-color: #232f3e;
        color: #ffffff;
        padding: 16px 36px;
        font-size: 20px;
        font-weight: 700;
        letter-spacing: 0.3px;
    }

    .container {
        display: flex;
        justify-content: center;
        margin-top: 70px;
    }

    .card {
        background-color: #ffffff;
        width: 440px;
        padding: 40px;
        border-radius: 8px;
        box-shadow: 0 8px 24px rgba(0,0,0,0.15);
    }

    h2 {
        margin-top: 0;
        margin-bottom: 24px;
        font-size: 28px;
        color: #111;
        font-weight: 700;
        text-align: center;
    }

    .input-field {
        width: 100%;
        padding: 14px;
        margin-bottom: 16px;
        font-size: 15px;
        border: 1px solid #a6a6a6;
        border-radius: 4px;
        box-sizing: border-box;
        outline: none;
    }

    .input-field:focus {
        border-color: #ff9900;
        box-shadow: 0 0 0 2px rgba(255,153,0,0.25);
    }

    .btn {
        width: 100%;
        padding: 16px;
        font-size: 16px;
        font-weight: 700;
        color: #111;
        background-color: #ff9900;
        border: 1px solid #e68a00;
        border-radius: 6px;
        cursor: pointer;
        margin-top: 10px;
    }

    .btn:hover {
        background-color: #f08804;
    }

    .footer-text {
        margin-top: 20px;
        font-size: 13px;
        color: #565959;
        text-align: center;
        line-height: 1.5;
    }
</style>
</head>

<body>

    <div class="header">
        amazon.in
    </div>

    <div class="container">
        <div class="card">
            <h2>Create Account</h2>

            <form action="signup" method="post">
                <input type="text" class="input-field" placeholder="First Name" name="firstName" required>
                <input type="text" class="input-field" placeholder="Last Name" name="lastName" required>
                <input type="email" class="input-field" placeholder="Email Address" name="email" required>
                <input type="tel" class="input-field" placeholder="Mobile Number" name="mobile" required>
                <input type="password" class="input-field" placeholder="Password" name="password" required>

                <button type="submit" class="btn">
                    Create your Amazon account
                </button>
            </form>

            <div class="footer-text">
                By creating an account, you agree to Amazon's<br>
                Conditions of Use and Privacy Notice.
            </div>
        </div>
    </div>

</body>
</html>
