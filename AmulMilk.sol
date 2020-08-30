pragma solidity 0.4.18 <= 0.6.12;
contract AmulMilk{
    string name;
    int rate;
    string customerId;
    string date;
    int employers;
    int income;
    int experience;
    string adress;
    string mobile;
    


function AmulMilk(string name1,int rate1,string customerId1,string date1,int employers1,int income1,int experience1,string adress1,string mobile1 ) public  {
   name1=name;
   rate=rate1;
   customerId=customerId1;
   date=date1;
   employers=employers1;
   income=income1;
   experience=experience1;
   adress=adress1;
   mobile=mobile1;
   
}
    
function getAmulMilk() public view returns( string,int,string,string,int,int,int,string,string)   {
    return(name,rate,customerId,date,employers,income,experience,adress,mobile);
}

function setAmulMilk(int employers1,int income1,int rate1) public{
    employers=employers1;
    income=income1;
    rate=rate1;
}
    
}

