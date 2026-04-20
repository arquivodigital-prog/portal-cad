<!DOCTYPE html>
<html lang="pt">
<head>
    <meta charset="UTF-8">
    <title>CAD - Login</title>
    <style>
        body {
            margin: 0;
            font-family: "Segoe UI", Tahoma, Arial, sans-serif;
            background: #e0e0e0 url("https://subtlepatterns.com/patterns/grey_wash_wall.png");
        }

        .wrapper {
            width: 100%;
            height: 100vh;
            display: flex;
            align-items: center;
            justify-content: center;
        }

        .login-box {
            width: 360px;
            background: #f7f7f7;
            border-radius: 6px;
            box-shadow: 0 0 12px rgba(0,0,0,0.25);
            border: 1px solid #d0d0d0;
        }

        .login-header {
            padding: 18px 24px;
            border-bottom: 1px solid #dcdcdc;
            background: linear-gradient(#ffffff, #e6e6e6);
            border-radius: 6px 6px 0 0;
        }

        .logo {
            font-size: 26px;
            font-weight: bold;
            color: #2b4c7e;
            text-shadow: 0 1px 0 #fff;
        }

        .logo span {
            color: #e67e22;
        }

        .subtitle {
            font-size: 12px;
            color: #777;
            margin-top: 4px;
        }

        .login-body {
            padding: 20px 24px 24px;
        }

        .field-group {
            margin-bottom: 14px;
        }

        .field-group label {
            display: block;
            font-size: 12px;
            margin-bottom: 4px;
            color: #555;
        }

        .field-group input {
            width: 100%;
            padding: 8px 9px;
            font-size: 13px;
            border-radius: 3px;
            border: 1px solid #c3c3c3;
            box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
            outline: none;
        }

        .field-group input:focus {
            border-color: #2b7cd3;
            box-shadow: 0 0 4px rgba(43,124,211,0.5);
        }

        .remember-row {
            display: flex;
            align-items: center;
            justify-content: space-between;
            margin-top: 4px;
            font-size: 12px;
            color: #555;
        }

        .remember-row input[type="checkbox"] {
            margin-right: 4px;
        }

        .btn-login {
            margin-top: 16px;
            width: 100%;
            padding: 9px 0;
            border-radius: 3px;
            border: 1px solid #1b5fa8;
            background: linear-gradient(#3b8eea, #2b6fbd);
            color: #fff;
            font-size: 14px;
            font-weight: bold;
            cursor: pointer;
            text-shadow: 0 -1px 0 rgba(0,0,0,0.3);
            box-shadow: 0 2px 0 #1b4f88;
        }

        .btn-login:hover {
            background: linear-gradient(#4b9af0, #2f73c0);
        }

        .btn-login:active {
            box-shadow: 0 1px 0 #1b4f88;
            transform: translateY(1px);
        }

        .login-footer {
            padding: 10px 24px 14px;
            border-top: 1px solid #dcdcdc;
            background: #f2f2f2;
            border-radius: 0 0 6px 6px;
            font-size: 11px;
            color: #777;
            text-align: center;
        }

        .login-footer a {
            color: #2b6fbd;
            text-decoration: none;
        }

        .login-footer a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
<div class="wrapper">
    <div class="login-box">
        <div class="login-header">
            <div class="logo">CAD<span>.edu</span></div>
            <div class="subtitle">Plataforma de aprendizagem online</div>
        </div>
        <form class="login-body">
            <div class="field-group">
                <label for="username">Utilizador</label>
                <input type="text" id="username" name="username" autocomplete="off">
            </div>
            <div class="field-group">
                <label for="password">Palavra-passe</label>
                <input type="password" id="password" name="password">
            </div>

            <div class="remember-row">
                <label>
                    <input type="checkbox" name="remember">
                    Manter sessão iniciada
                </label>
                <span>Área reservada a alunos CAD</span>
            </div>

            <button type="submit" class="btn-login">Entrar</button>
        </form>
        <div class="login-footer">
            © 2013 CAD Educação · <a href="#">Ajuda</a> · <a href="#">Termos de utilização</a>
        </div>
    </div>
</div>
</body>
</html>
