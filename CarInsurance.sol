pragma solidity 0.4.18 <= 0.6.12;
contract CarInsurance{
    int age;
    int experience;
    string gender;
    int annualincome;
    string adress;
    string insuranceno;
    string mobile;
    int timeperiod;
    string date;
    string name;


function CarInsurance(int age1,int exp1,string gender1,int annic1,string add1,string insno1,string mo1,int tip1,string date1,string name1) public  {
    age=age1;
    experience=exp1;
    gender=gender1;
    annualincome=annic1;
    adress=add1;
    insuranceno=insno1;
    mobile=mo1;
    timeperiod=tip1;
    date=date1;
    name=name1;
}
    
function getCarInsurance() public view returns(int,int,string,int,string,string,string,int,string,string)   {
    return(age,experience,gender,annualincome,adress,insuranceno,mobile,timeperiod,date,name);
}

function setCarInsurance(int age1,string adress1,string mobile1) public{
    age=age1;
    adress=adress1;
    mobile=mobile1;
}
    
}

