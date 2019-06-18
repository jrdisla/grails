package maycin

import grails.testing.web.interceptor.InterceptorUnitTest
import spock.lang.Specification

class FiltersInterceptorSpec extends Specification implements InterceptorUnitTest<FiltersInterceptor> {

    def setup() {
    }

    def cleanup() {

    }

    void "Test filters interceptor matching"() {
        when:"A request matches the interceptor"
            withRequest(controller:"filters")

        then:"The interceptor does match"
            interceptor.doesMatch()
    }
}
