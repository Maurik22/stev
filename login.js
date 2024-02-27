const form = document.querySelector("form")
 addEventListener("submit",(e)=>{
    e.preventDefault()

    const username = form.username.value
    const password = form.password.value

    const authenticted = authentication(username,password)

    if (authenticted){
        window.location.href = "file:///C:/Users/Alma%20L.%20Fernandez/Documents/MyCodes/mybasicinformation.html"
    }else{
        alert("wrong password")
    }
})

// function for checking name and password

function authentication(username,password){
    if(username === "admin" && password === "password"){
        return true
    }else{
        return false
    }
}