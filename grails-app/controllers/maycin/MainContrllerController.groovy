package maycin

import grails.converters.JSON
import grails.plugin.cookie.CookieService
import org.apache.tomcat.util.http.parser.Cookie
import sun.misc.BASE64Encoder

import java.security.MessageDigest

class MainContrllerController {

   def index() {
       redirect(uri:'/mainContrller/home')

   }

    def registration() {
        render(view: "/registration")
    }

    def home() {
        CookieService cookieService = new CookieService()
        String cook = cookieService.getCookie('username')
        if (!cook.equals(null)) {
            if (cook.equalsIgnoreCase("admin") && !cook.isEmpty()) {
                render(view: "/home")
            } else {
                render(view: "/home")
            }
        }
        else {
            render(view: "/")

        }

    }


    def hola()
    {
        render("hola")
        session.invalidate()
    }


    def log() {
        render(view: "/index")
    }

    def test() {
        def u = User.findByFirstName("admin")
        String enconde = encon(u.getPassword())
        render(enconde)
    }

    def lol ()
    {
        render(view: "/index_2")
    }
    def register() {
        // new user posts his registration details
        if (request.method == 'POST') {
            // create domain object and assign parameters using data binding
            def u = new User(params)

            if (! u.save()) {
                // validation failed, render registration page again
                render (u.getFirstName()+"aqui")
            } else {
                // validate/save ok, store user in session, redirect to homepage
                session.user = u

                redirect(view: '/home')
            }
        } else if (session.user) {
            // don't allow registration while user is logged in
            //redirect(controller:'MainContrller')
        }
        }

        def login = {
            if (request.method == 'POST') {
                def ua = new User(params)
               // def passwordHashed = params.password
                def u = User.findByUsernameAndPassword(ua.getUsername(),ua.getPassword())
                if (u) {
                    CookieService cookieService = new CookieService()
                    if(cookieService.getCookie('username').equals(null)) {
                        String code_value = encon(ua.getUsername())
                        cookieService.setCookie('username', code_value, 604800)
                    }

                    redirect(uri:'/mainContrller/home')
                } else {
                    flash.message = "User not found"
                    redirect(uri:'/')
                }
            } else if (session.user) {
                // don't allow login while user is logged in
                redirect(uri:'/mainContrller/home')
            }
        }

        def logout = {
            CookieService cookieService = new CookieService()
            if(!cookieService.getCookie('username').equals(null)) {
                cookieService.deleteCookie('username')
            }
            session.invalidate()
            redirect(uri:'/')
        }
def testtable()
{
    render(view: '/testtable')
}
    def ajaxList() {
  //      render('llegp')
        def profiles = new Table('Julio','Disla','ing','jdisla')
        render profiles as JSON
    }

    public String encon (String data)
    {
        MessageDigest md = MessageDigest.getInstance('SHA')
        md.update(data.getBytes('UTF-8'))
        return (new BASE64Encoder()).encode(md.digest())
    }
    }
