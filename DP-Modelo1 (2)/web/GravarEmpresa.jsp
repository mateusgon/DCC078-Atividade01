<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Cadastro de Contatos</h1>
        <form action="FrontController?action=GravarEmpresaPost" method="post">
            Entre com o c�digo
            <input type="text" name="textCodigo"/><br/>
            Entre com o nome
            <input type="text" name="textNome"/><br/>
            <input type="submit"/>
        </form>  
    </body>
</html>
