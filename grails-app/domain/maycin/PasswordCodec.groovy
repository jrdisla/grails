package maycin

import sun.misc.BASE64Encoder

import java.security.MessageDigest

class PasswordCodec {

    static encode = { str ->
        MessageDigest md = MessageDigest.getInstance('SHA')
        md.update(str.getBytes('UTF-8'))
        return (new BASE64Encoder()).encode(md.digest())
    }
}
