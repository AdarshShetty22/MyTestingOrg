@RestResource(urlMapping='/testRest/*')
global with sharing class TestRestService {
    
   
    @HttpGet
    global  static String TestRestServiceGet() {
        System.debug('=====get called====');
        return 'HI';
    }
}