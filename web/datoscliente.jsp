<%@include file="plantilla/header.jsp" %>
<%@include file="plantilla/menu.jsp" %>


<div class="row ">
      <h1 class="center-align">Mis Datos</h1></div>
</div>

<div class="row ">
    <div class="col s6 offset-s3">

        <table class="striped">
                <tr>
                    <td>Rut</td>
                    <td>Nombre</td>
                    <td>Apellido</td>
                    <td>Email</td>
                    
                </tr>
              
                <tr>
                    <td>${sessionScope.person.rutUser}</td>
                    <td>${sessionScope.person.nombreUser}</td>
                    <td>${sessionScope.person.apellidoUser}</td>
                    <td>${sessionScope.person.emailUser}</td>
                    
                    
                </tr>
               
                
            </table>
 </div>
</div>
<div class="row ">
    <div class="col s3 offset-s4">
        <span class="white-text text-darken-2">
            <div class="card-panel hoverable red darken-2 pulse">
                <h5 class="center-align">No comparta su contraseņa<h5></div>
                        </span>
                        </div>
                        </div>   
                        <%@include file="plantilla/footer.jsp" %>
