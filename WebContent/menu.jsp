<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<nav>
<div class="twelve columns header_nav_fullwidth">
	<div class="five columns" style="padding-top:8px">
		<ul id="menu-header" class="nav-bar horizontal">
			<li class="active"><a href="Accueil">Accueil</a></li>
			<li class=""><a href="Consultation">Gallerie</a></li>
			<li class=""><a href="Contact">Contact</a></li>
		</ul>
		<script type="text/javascript">
		//<![CDATA[
		$('ul#menu-header').nav-bar();
		 //]]>
		</script>
	</div>
	<div class="two columns">
		<%-- V�rification de la pr�sence d'un objet utilisateur en session --%>
	    <c:if test="${!empty sessionScope.sessionUtilisateur}">
	        <%-- Si l'utilisateur existe en session, alors on affiche son adresse email. --%>
	        <p class="succes">Vous �tes connect�(e) avec l'adresse : ${sessionScope.sessionUtilisateur.email}</p>
	    </c:if>
	    <c:else>
			<p style="margin: 6px 0">
				<a href="Inscription" class="button radius">S'inscrire !</a> 
				<a href="Connexion" class="button secondary radius">Se connecter !</a>
	        </p>
	    </c:else>
   	</div>
</div> 
</nav>