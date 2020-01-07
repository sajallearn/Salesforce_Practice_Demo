@isTest
public with sharing class RegisterTestClass {
    @IsTest
    static void NameCheckSuccessTest(){
        Register reg = new Register();
        String ReturnedName = reg.CheckName('sajal');
        System.assertEquals('sajal', ReturnedName);
    }

    public  @IsTest
    static void NameCheckFailTest(){
        Register reg = new Register();
        String ReturnedName = reg.CheckName('Pankaj');
        System.assertEquals('Pankaj', ReturnedName);
    }
}
