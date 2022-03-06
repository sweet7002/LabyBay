
<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
     <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous"/>
    <link rel="stylesheet" href="https://unicons.iconscout.com/release/v3.0.6/css/line.css">
    <title>Main - howtomake</title>
    <meta charset="UTF-8">
   <meta name="theme-color" content="#000000">
    <link rel="stylesheet" href="../css/style.css">
    <link rel="shortcut icon" type="image/x-icon" href="iconhtm.png">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"/>
     <link rel="stylesheet" href="css/style.css"/>
    <link href='https://unpkg.com/boxicons@2.0.7/css/boxicons.min.css' rel='stylesheet'>
     <meta name="viewport" content="width=device-width, initial-scale=1.0">
     <style type="text/css">
       
@import url('https://fonts.googleapis.com/css2?family=Poppins:wght@200;300;400;500;600;700&display=swap');
*{
  margin: 0;
  padding: 0;
  box-sizing: border-box;
  font-family: "Poppins" , sans-serif;
}
  :root {
    --font-waves: #3c4247;
    --font-online: black;
    --font-li-color: black;
  --font-logout: black;
  --font-panel: #0a0a0a;
  --third-color: grey;
  --font-color: white;
  --bg-color: #121212;
 
}


.theme-switch-wrapper {
  display: flex;
  align-items: center;
}

.theme-switch {
  display: inline-block;
  height: 34px;
  width: 60px;
  position: relative;
}

.slider {
  box-shadow: 0 0 0.7em var(--shadow-light);
  background-color: var(--third-color);
  position: absolute;
  left: 0;
  right: 0;
  bottom: 0;
  top: 0;
  border-radius: 34px;
  cursor: pointer;
  transition: 0.4s;
}

.slider::before {
  content: "";
  position: absolute;
  bottom: 4px;
  left: 4px;
  background-color: #fff;
  width: 26px;
  height: 26px;
  transition: 0.4s;
}

.slider::before {
  border-radius: 50%;
}

input:checked + .slider {
  background-color: var(--third-color);
}

input:checked + .slider::before {
  transform: translateX(26px);
}

em {
  margin-left: 10px;
  font-size: 1rem;
}

input[type="checkbox"] {
  box-shadow: 0 0 0.7em var(--shadow-light);
  display: none;
}

@media (prefers-color-scheme: dark) {
  :root {
    --primary-color: #ffa400;
    --secondary-color: #ffa400;
    --third-color: #eee;
    --font-color: #e1e1ff;
    --bg-color: #0f0f20;
    --heading-color: #ffa400;
  }

  
}
body{
  overflow: hidden;
  background-color: var(--bg-color);
  color: var(--font-color);
}

.sidebar{
   box-shadow: 0 0 0.7em var(--shadow-light);
  position: fixed;
  left: 0;
  top: 0;
  height: 100%;
  width: 78px;
  background: var(--font-panel);
  padding: 6px 14px;
  z-index: 99999;
  transition: all 0.5s ease;
}
.sidebar.open{
   z-index: 99999;
  width: 250px;
}
.sidebar .logo-details{
  height: 60px;
  display: flex;
  align-items: center;
  position: relative;
}
.sidebar .logo-details .icon{
  opacity: 0;
  transition: all 0.5s ease;
}
.sidebar .logo-details .logo_name{
  color: var(--font-color);
  font-size: 20px;
  font-weight: 600;
  opacity: 0;
  transition: all 0.5s ease;
}
.sidebar.open .logo-details .icon,
.sidebar.open .logo-details .logo_name{
  opacity: 1;
}
.sidebar .logo-details #btn{
  position: absolute;
  top: 50%;
  right: 0;
  transform: translateY(-50%);
  font-size: 22px;
  transition: all 0.4s ease;
  font-size: 23px;
  text-align: center;
  user-select: none;
  cursor: pointer;
  transition: all 0.5s ease;
}
.sidebar.open .logo-details #btn{
  text-align: right;
}
.sidebar i{
  color: var(--font-color);
  height: 60px;
  min-width: 50px;
  font-size: 28px;
  text-align: center;
  line-height: 60px;
}
.sidebar .nav-list{
   z-index: 99999;
  margin-top: 20px;
  height: 100%;
}
.sidebar li{
  position: relative;
  margin: 8px 0;
  list-style: none;
}
.sidebar li .tooltip{
  color: black;
  position: absolute;
  top: -20px;
  left: calc(100% + 15px);
  z-index: 3;
  background: #fff;
  box-shadow: 0 5px 10px rgba(0, 0, 0, 0.3);
  padding: 6px 12px;
  border-radius: 4px;
  font-size: 15px;
  font-weight: 400;
  opacity: 0;
  white-space: nowrap;
  pointer-events: none;
  transition: 0s;
}
.sidebar li:hover .tooltip{
  opacity: 1;
  pointer-events: auto;
  transition: all 0.4s ease;
  top: 50%;
  transform: translateY(-50%);
}
.sidebar.open li .tooltip{
  display: none;
}
.sidebar input{
  font-size: 15px;
  color: var(--font-color);
  font-weight: 400;
  outline: none;
  height: 50px;
  width: 100%;
  width: 50px;
  border: none;
  border-radius: 12px;
  transition: all 0.5s ease;
  background: #1d1b31;
}
.sidebar.open input{
  padding: 0 20px 0 50px;
  width: 100%;
}
.sidebar .bx-search{
  position: absolute;
  top: 50%;
  left: 0;
  transform: translateY(-50%);
  font-size: 22px;
  background: #1d1b31;
  color: #FFF;
}
.sidebar.open .bx-search:hover{
  background: #1d1b31;
  color: #FFF;
}
.sidebar .bx-search:hover{
  background: #FFF;
  color: #11101d;
}
.sidebar li a{
  display: flex;
  height: 100%;
  width: 100%;
  border-radius: 12px;
  align-items: center;
  text-decoration: none;
  transition: all 0.4s ease;
  background: var(--font-li);
}
.sidebar li a:hover{
  background: #FFF;
}
.sidebar li a .links_name{
  color: var(--font-color);
  font-size: 15px;
  font-weight: 400;
  white-space: nowrap;
  opacity: 0;
  pointer-events: none;
  transition: 0.4s;
}
.sidebar.open li a .links_name{
  opacity: 1;
  pointer-events: auto;
}
.sidebar.open .slider{
  z-index: 99999;
  opacity: 1;
}
.sidebar .slider{
   z-index: 99999;
  opacity: 0;
}
.sidebar li a:hover .links_name,
.sidebar li a:hover i{
  transition: all 0.5s ease;
  color: var(--font-li-color);
}
.sidebar li i{
  height: 50px;
  line-height: 50px;
  font-size: 18px;
  border-radius: 12px;
}
.sidebar li.profile{
  position: fixed;
  height: 60px;
  width: 78px;
  left: 0;
  bottom: -8px;
  padding: 10px 14px;
  background: var(--font-panel);
  transition: all 0.5s ease;
  overflow: hidden;
}
.sidebar.open li.profile{
  width: 250px;
}
.sidebar li .profile-details{
  display: flex;
  align-items: center;
  flex-wrap: nowrap;
}
.sidebar li img{
  height: 45px;
  width: 45px;
  object-fit: cover;
  border-radius: 6px;
  margin-right: 10px;
}
.sidebar li.profile .name,
.sidebar li.profile .job{
  font-size: 15px;
  font-weight: 400;
  color: var(--font-color);
  white-space: nowrap;
}
.sidebar li.profile .job{
  font-size: 12px;
}
.sidebar .profile #log_out{
  position: absolute;
  top: 50%;
  right: 0;
  transform: translateY(-50%);
  background: var(--font-logout);
  width: 100%;
  height: 60px;
  line-height: 60px;
  border-radius: 0px;
  transition: all 0.5s ease;
}
.sidebar.open .profile #log_out{
  width: 50px;
  background: none;
}
.home-section{
 
  margin-top: 150px;
  position: relative;
 
  min-height: 100vh;
  top: 0;
  left: 78px;
  width: calc(100% - 78px);
  transition: all 0.5s ease;
  z-index: -99999;
}

.home-section .text{
 position: absolute;
  text-transform: uppercase;
  z-index: -99999;
  display: inline-block;
  color: #11101d;
  font-size: 25px;
  font-weight: 500;
  margin: 18px
}
@media (max-width: 420px) {
  .sidebar li .tooltip{
    display: none;
  }
}
.loader {

    position: absolute;
    top: calc(50% - 32px);
    left: calc(50% - 32px);
    width: 64px;
    height: 64px;
    border-radius: 50%;
    perspective: 800px;
  }
  
  .inner {
    position: absolute;
    box-sizing: border-box;
    width: 100%;
    height: 100%;
    border-radius: 50%;  
  }
  
  .inner.one {
    left: 0%;
    top: 0%;
    animation: rotate-one 1s linear infinite;
    border-bottom: 3px solid #EFEFFA;
  }
  
  .inner.two {
    right: 0%;
    top: 0%;
    animation: rotate-two 1s linear infinite;
    border-right: 3px solid #EFEFFA;
  }
  
  .inner.three {
    right: 0%;
    bottom: 0%;
    animation: rotate-three 1s linear infinite;
    border-top: 3px solid #EFEFFA;
  }
  
  @keyframes rotate-one {
    0% {
      transform: rotateX(35deg) rotateY(-45deg) rotateZ(0deg);
    }
    100% {
      transform: rotateX(35deg) rotateY(-45deg) rotateZ(360deg);
    }
  }
  
  @keyframes rotate-two {
    0% {
      transform: rotateX(50deg) rotateY(10deg) rotateZ(0deg);
    }
    100% {
      transform: rotateX(50deg) rotateY(10deg) rotateZ(360deg);
    }
  }
  
  @keyframes rotate-three {
    0% {
      transform: rotateX(35deg) rotateY(55deg) rotateZ(0deg);
    }
    100% {
      transform: rotateX(35deg) rotateY(55deg) rotateZ(360deg);
    }
  }

.fondu-out {
    opacity: 0;
    transition: opacity 0.4s ease-out;
    display: none;
}

.visible {
    display: flex;
    flex-direction: column;
    opacity: 1;
}
#demo{
    overflow-y: hidden;
    height: 100%;
  }
  .modal {
    z-index: 1000000000;
    color: white;
  visibility: hidden;
  opacity: 0;
  position: absolute;
  top: 0; right: 0;
  bottom: 0; left: 0;
  display: flex;
  align-items: center;
  justify-content: center;
  background:#000000b3;
  transition: all .2s;
}
.modal:target {
  position: fixed;
   overflow-y: hidden;
    height: 100%;
  visibility: visible;
  opacity: 1;
}
.modal_content {
  margin-right: 10px;
    margin-left: 10px;
  border-radius: 2.5vh;
  position: relative;
  width: 500px;
  max-width: 90%;
  background: #262626;
  padding: 1.5em 2em;
}

.modal_close {
  background: #262626;
  position: absolute;
  top: 10px;
  right: 10px;
  color: white;
  text-decoration: none;
}
.logo_name i{
   font-size: 20px;
   margin-right: -14.5px;
   margin-left: -14.5px;

}
     </style>
   </head>
<body>
   <section class="section_loader">
            <div class="center">
                <div class="loader">
                    <div class="inner one"></div>
                    <div class="inner two"></div>
                    <div class="inner three"></div>
                </div>
            </div>
        </section>
        <div class="content">
<div class="dd" style="position: absolute; z-index: -99999999999999999999999999; top: 0; left: 0; right: 0;" width="100%">
<img src="wave.svg">
</div>
  <div class="sidebar">
    <div class="logo-details">
      
        <div class="logo_name">howtomake.</div>

        <i class="fas fa-th" id="btn"></i>
    </div>
    <ul class="nav-list">
      
     <li>
       <a onclick="document.location.href='myaccount.php'">
        <i class="fad fa-user-astronaut"></i>
         <span class="links_name">My account</span>
       </a>
       <span class="tooltip">My account</span>
     </li>
      <li>
       <a onclick="document.location.href='profile.php'">
         <i class="fas fa-pen"></i>
         <span class="links_name">User profile</span>
       </a>
       <span class="tooltip">User profile</span>
     </li>
     <li>
       <a onclick="document.location.href='shockbat'">
         <i class='bx bx-chat' ></i>
         <span class="links_name">Forum</span>
       </a>
       <span class="tooltip">Forum</span>
     </li>
    
    
    
     <li>
    
     <li>
       <a onclick="document.location.href=''">
         <i class='bx bx-cog' ></i>
         <span class="links_name">Setting</span>
       </a>
       <span class="tooltip">Setting</span>
     </li>
     <br>
     
     <li class="profile">
         <div class="profile-details">
           <img style="object-fit: cover; border-radius: 50%;" src="membres/avatars/logo.gif" alt="profileImg">
           <div class="name_job">
             <div class="name">Adrian</div>
             <div class="job">User</div>
           </div>
         </div>
         
         <a href="#demo"><i class='bx bx-log-out' id="log_out" ></i></a>
         
     </li>
    </ul>
  </div>
  <div align="center" class="home-section">

  <h1 style="margin-left: 20px; margin-right: 20px;" class="hi">Welcome, <span style="color: red;">Admin</span> !</h1>
  <p>how are you?</p>
  <br><br>
  <div style="text-align: center; padding: 10px; height: auto; background: var(--font-online); max-width: 400px; width: auto; border-radius: 3vh; margin-left: 20px; margin-right: 20px;">
  <h3 style="width: auto;">No bio yet</h3>
</div>
</div>

  
<div id="demo" class="modal">
  <div class="modal_content">
   

    <p align="center">Sign out ?</p>
    <br><br>
    <div style="display: flex;">
      <div align="left">
     <a style="margin-left:25%; position:absolute; left: 0; bottom: 20px;" onclick="document.location.href='/logout.php'">Yes</a>
   </div>
     <div align="right">
     <a style="margin-right: 25%; position:absolute; right: 0;  bottom: 20px;" onclick="document.location.href='admin001'">No</a>
     </div>
    </div>
    <a href="#" class="modal_close">&times;</a>
</div>
  <script>
  let sidebar = document.querySelector(".sidebar");
  let closeBtn = document.querySelector("#btn");
  let searchBtn = document.querySelector(".bx-search");

  closeBtn.addEventListener("click", ()=>{
    sidebar.classList.toggle("open");
    menuBtnChange();
  });

  searchBtn.addEventListener("click", ()=>{ 
    sidebar.classList.toggle("open");
    menuBtnChange(); 
  });

  
  function menuBtnChange() {
   if(sidebar.classList.contains("open")){
     closeBtn.classList.replace("bx-menu", "bx-menu-alt-right");
   }else {
     closeBtn.classList.replace("bx-menu-alt-right","bx-menu");
   }
  }
  </script>
  <script src="js/app.js"></script>
  <style type="text/css">
    .hi{
      color: var(--font-color);
      font-size: 35px;

    }
  </style>

</div>
</div>
<div style="visibility: hidden;">


<div style="text-align: right;position: fixed;z-index:9999999;bottom: 0;width: 80%;right: 0;cursor: pointer;line-height: 0;display:block !important;"><a title="https://www.bbc.com/news/live/world-europe-60517447" target="_blank" href="https://www.bbc.com/news/live/world-europe-60517447"><img width="70%" src="https://cdn.000webhost.com/000webhost_war-message_small.png" alt="www.000webhost.com"></a></div></body>
 <script type="text/javascript">
    const loader = document.querySelector('.section_loader')
const content = document.querySelector('.content')

window.addEventListener('load', () => {

    loader.classList.add('fondu-out');
    content.classList.add('visible');

})
  </script>
</html>
