<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<nav>

<script>
  function hide(obj) {
		if($('#' + obj).is(":visible")) {
				
			$('#' + obj).hide("slow");
		}
		else $('#' + obj).show("slow");
	
	}
</script>

<div class="twelve columns header_nav_fullwidth">
	<div class="five columns" style="padding-top:8px">
		<ul id="menu-header" class="nav-bar horizontal">
			<li class="active"><a href="Accueil">Accueil</a></li>
			<li class=""><a href="Gallerie">Gallerie</a></li>
			<c:if test="${empty sessionScope.SessionUtilisateur}">
				<li class=""><a href="Inscription">Inscription</a></li>
			</c:if>
			<c:if test="${!empty sessionScope.SessionUtilisateur}">	
				<li><a href="#" onclick="hide('hideme')">Upload</a></li>
			</c:if>
		</ul>
		<script type="text/javascript">
		//<![CDATA[
		function main(){
			$('ul#menu-header').nav-bar();
		}
		window.onload = main;
		 //]]>
		</script>
	</div>
	<div class="two columns">
	<br>
		<%-- Vérification de la présence d'un objet utilisateur en session --%>
		<c:choose>
			<c:when test="${!empty sessionScope.SessionUtilisateur}">
				<%-- Si l'utilisateur existe en session, alors on affiche son adresse email. --%>
				<h4 class="succes">Bonjour ${sessionScope.SessionUtilisateur.nomUtilisateur} !</h4>	
				<a href="Panier" class="dropcap_red lsf-icon-dropcap itemCount" title="cart"></p></a>			
				<a href="Deconnexion" id="aDeco" class="dropcap_red lsf-icon-dropcap" title="logout"></a>
			</c:when>
			<c:otherwise>
				<a href="Panier" class="dropcap_red lsf-icon-dropcap itemCount" title="cart"></a>
				<a href="Connexion" id="aCo" class="dropcap_red lsf-icon-dropcap" title="login"></a>
			</c:otherwise>
		</c:choose>
   	</div>
</div> 
</nav>
