<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <%@ taglib uri= "http://java.sun.com/jsp/jstl/fmt"  prefix="fmt" %>
<!DOCTYPE html>
<html>
  <head>
    <link rel="stylesheet" href="CSS/css-Posto/css/CadastroDePosto.css">    
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-select/1.13.1/css/bootstrap-select.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
    <title>InfoPosto</title>
  </head>

    <body>
        <div id="area-cabecalho">
            <div id="area-logo">
                <h1 href="/infoposto/web?action=HomeAction">Info<span class="branco">Posto</span></h1>
            </div>
            <div id="area-menu">
                <a href="/infoposto/web?action=HomeAction">Home</a>
                <a href="/infoposto/web?action=FrmBlogAction">Blog</a>
                <a href="/infoposto/web?action=FrmLoginAction">Login</a>
                <a href="/infoposto/web?action=FrmCadastroUsuario">Cadastre-se</a>
                <a href="/infoposto/web?action=FrmFaleConosco">Fale Conosco</a>
            </div>
        </div>

        <div class="container">
            <div class="form-image">
                <img src="https://cdn-icons-png.flaticon.com/512/753/753399.png" alt="IMG">
            </div>
            <div class="form">
                <form method = "post" action="${pageContext.request.contextPath}/CadastrarPostoAction">
                    <div class="form-header">
                        <div class="title">
                            <h1>Cadastre seu Posto!</h1>
                        </div>
                    </div>
    
                    <div class="input-group">
                        <div class="input-box">
                            <label for="nomeposto">Nome do posto</label>
                            <input id="nomeposto" type="text" name="nomeposto" placeholder="Digite o nome" required>
                        </div>
                        <div class="input-box">
                            <label for="NomeDono">Nome do dono do Posto</label>
                            <input id="nomedono" type="text" name="nomedono" placeholder="Digite seu nome e sobrenome" required>
                        </div>
                        <div class="input-box">
                            <label for="Endere�o">Endere�o</label>
                            <input id="Endere�o" type="text" name="endereco" placeholder="Digite seu endere�o" required>
                        </div>
                        <div class="input-box">
                            <label for="bairro">Bairro</label>
                            <input id="bairro" type="text" name="bairro" placeholder="Digite o bairro" required>
                        </div>
                        <div class="input-box">
                            <label for="email">E-mail</label>
                            <input id="email" type="email" name="email" placeholder="Digite seu e-mail" required>
                        </div>
                        <div class="input-box">
                            <label for="number">Telefone</label>
                            <input id="Telefone" type="tel" name="number" placeholder="(xx) xxxx-xxxx" maxlength="10" required>
                        </div>
                        <div class="input-box">
                            <label for="cnpj">CNPJ</label>
                            <input id="cnpj" type="text" name="cnpj" placeholder="Digite seu CNPJ" maxlength="14" autocomplete="off" required>
                        </div>
                        <div class="input-box">
                            <label for="combustivel">Valor do comb�stivel</label>
                            <input id="combustivel" type="text" name="valorcombustivel" placeholder="R$ 5,50" maxlength="4" required>
                        </div>
                        <div class="input-box">
                            <label for="Senha">Senha de usuario</label>
                            <input id="Senha" type="password" name="senhausuario" placeholder="Digite sua senha de usuario" required>
                        </div>
                        
    
                    </div>
    
                    <div class="gender-inputs">
                        <div class="gender-title">
                            <h6>Bandeira do posto</h6>
                        </div>
                        <div class="gender-group" id="bandeira" disabled>
                            <select class="form-control selectpicker" name="select">
                                <option value="Ipiranga">Ipiranga</option>
                                ]<option value="Shell">Shell</option>
                                <option value="Petrobras">Petrobras</option>
                                <option value="Ale">Ale</option>
                                <option value="Boxter">Boxter</option>
                                <option value="Rede Graal">Rede Graal</option>
                                <option value="Sim">Sim Rede de Postos</option>
                                <option value="Setee">Setee</option>
                                <option value="Setta">Setta</option>
                                <option value="larco">Larco</option>
                                <option value="Outro">Outro</option>
                              </select>
                              <div class="gender-title">
                                <h6>Servi�os</h6>
                            </div>
                              <select class="form-control selectpicker" multiple data-live-search="true"> 
                                <option value="American">Mercado</option> 
                                <option value="Andean">Mec�nica</option> 
                                <option value="Chilean">Autope�as</option> 
                                <option value="Greater">Carregador p/ carro eletrico</option> 
                                <option value="James's">Estacionamento</option> 
                                <option value="Lesser">Lava-r�pido</option> 
                            </select>

                        </div>
                        
                    </div>
                    <div class="continue-button">
                <button type="submit" >Cadastrar</button>	
                </div>
                        
                </form>
                
            </div>
        </div>

        <footer>
            <div class="container-footer">
                <div class="row-footer">
                    <!-- footer col-->
                    <div class="footer-col">
                        <h4>Empresa</h4>
                        <ul>
                            <li><a href=""> Quem somos </a></li>
                            <li><a href=""> Nossos servi�os </a></li>
                            <li><a href=""> Politica de privacidade </a></li>
                            <li><a href=""> Nossos Parceiros</a></li>
                        </ul>
                    </div>
                    <!--end footer col-->
                    <!-- footer col-->
                    <div class="footer-col">
                        <h4>Obter ajuda</h4>
                        <ul>
                            <li><a href="/infoposto/web?action=FrmFaleConosco">Fale Conosco</a></li>
                            <li><a href="https://precos.petrobras.com.br/">Entenda a politica de pre�os da Petrobras</a></li>
                        </ul>
                    </div>
                    <div class="footer-col">
    <!--                     <h4>Envie uma sugest�o!</h4> -->
    <!--                     <div class="form-sub"> -->
    <!--                         <form> -->
    <!--                             <input type="text" placeholder="Digite aqui sua sugestão" required> -->
    <!--                             <button>Enviar</button> -->
    <!--                         </form> -->
    <!--                     </div> -->
    
                        <div class="medias-socias">
                            <a href="https://www.linkedin.com/login/pt"><img src="IMG/img-home/linkedin.png.png" alt=""> </a>
                            <a href="https://www.facebook.com/"><img src="IMG/img-home/face.png.png"></a>
                        </div>
    
                    </div>
                </div>
            </div>
        </footer>
            
    </body>

	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.bundle.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-select/1.13.1/js/bootstrap-select.min.js"></script>
</html>
	

</body>
</html>