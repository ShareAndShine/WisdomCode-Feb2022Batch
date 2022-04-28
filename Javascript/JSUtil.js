function ShowMessage() {
    //alert('I am learning web app fundamentals - JS !!!');

    console.log('I am learning web app fundamentals - JS !!!');


}



// Data Type

topic = 'Javascript';
pi = 3.14;
WeekDay_1 = 1;

console.log(topic);
console.log(pi);

console.log('Rajesh' + ' Prabhu');
console.log('Data Type of topic is ' + typeof topic);
console.log('Data Type of pi is ' + typeof pi);
console.log('Data Type of WeekDay_1 is ' + typeof WeekDay_1);

//variable Scope in JS

// var, let, const

/*const EnglishNewYear = 'Jan 01';
EnglishNewYear = 'Feb 01';*/

let EnglishNewYear = 'Jan 01';
EnglishNewYear = 'Feb 01';
console.log('value of English new year is ' + EnglishNewYear);

var i = 1; // global scope
i = 10;
console.log('value of i is ' + i);


for (var x = 1; x <= 10; x++) // for loop
{
    console.log('Value of x is ' + x);
}
console.log('Value of x is ' + x);

//collections (Array, Set , Map)

// Class

class helpUtil {

    MapCollection() // Class method
    {
        //Map (Key, Value) format
        let instructor = new Map();
        instructor.set('SaiPriya', 'APEX');
        instructor.set('Priya', 'JS');
        instructor.set('RagaPriya', 'LWC');
        console.log('Instructor Priya is helping us with '
            + instructor.get('Priya'));
        console.log('Instructor RagaPriya is helping us with '
            + instructor.get('RagaPriya'));
        console.log('Instructor SaiPriya is helping us with '
            + instructor.get('SaiPriya'));
    }

    ArrayCollection() // class method
    {
        // Array - represented in square bracket
        let weekdays = [];
        weekdays.push('Monday'); //0
        weekdays.push('Tuesday'); //1
        weekdays.push('Wed'); //2
        weekdays.push('Thrus'); //3
        weekdays.push('Friday'); //4
        console.log('Value of week days array is ' + weekdays); // get all items

        //get item by its index
        console.log('Value of 3rd item in week days array is ' + weekdays[2]);

        console.log('Value of 5th item in week days array is ' + weekdays[4]);

        console.log('Total items in weekdays is ' + weekdays.length);

        var weekdayNumber;
        for (let z = 0; z < weekdays.length; z++) // for loop - Method #1
        {
            weekdayNumber = z + 1;
            console.log('Week day # ' + weekdayNumber + ' is ' + weekdays[z]);
        }
    }


    //Class Method
    SetCollection() {
        // Set - auto duplciate removal 
        let weekdays_set = new Set();
        weekdays_set.add('Monday'); //0
        weekdays_set.add('Tuesday'); //1
        weekdays_set.add('Wed'); //2
        weekdays_set.add('Thrus'); //3
        weekdays_set.add('Friday'); //4
        weekdays_set.add('Friday'); //4
        weekdays_set.add('Friday'); //4

        for (let weekday of weekdays_set) // for loop - Method #2
        {
            console.log("weekday ::" + weekday);
        }

        let evennumbers = new Set();
        evennumbers.add(2);
        evennumbers.add(4);
        evennumbers.add(6);
        for (let num of evennumbers) // for loop - Method #2
        {
            console.log("EvenNumber ::" + num);
        }
    }
}

//CASE SENTITIVE

let helpUtilClass = new helpUtil();
helpUtilClass.MapCollection();
helpUtilClass.ArrayCollection();

// FUNCTIONS

//METHOD #1 - LEGACY
function squareRoot(numInput)
{
    return numInput * numInput;
}

const outputValue = squareRoot(25);
console.log('Square Root - Legacy function :: ' +  outputValue);

//METHOD #2 - NAMELESS FUNCTION
const squareRoot_V2  = function(numInput)
{
    return numInput * numInput;
}
console.log('Square Root - Nameless function:: ' +  squareRoot_V2(25)); // print the value

//METHOD #3 - ARROW Functions
const squareRoot_V3  = (numInput) =>
{
    return numInput * numInput;
}
console.log('Square Root - Nameless function:: ' +  squareRoot_V3(25)); // print the value


// Objects : always use {} and key value pair
let SFModules = {
    'Admin': 'SF Flow',
    'LWC':'HTML',
    'APEX':'Batch APEX'
};
console.log('Value of SFModules is ::' + SFModules); // show object
console.log('Value of SFModules is ::' + JSON.stringify(SFModules)); // show object

console.log('Topic in LWC is ::' + SFModules.LWC); 
console.log('Topic in APEX is ::' + SFModules.APEX); 

let SFModules_Nested = {
    'Admin': 'SF Flow',
    'LWC':'HTML',
    'APEX':'Batch APEX',
    'Instructor': { 
        'Name': 'Reddirani',
        'Experience' : {
            'TotalExp': 10,
            'Relevant':8
        }
    }
};
console.log('SF Modules instructor name is ::'
     + SFModules_Nested.Instructor.Name);
console.log('SF Modules instructor name is ::'
     + SFModules_Nested.Instructor.Name
     + ' and having total exp '
     + SFModules_Nested.Instructor.Experience.TotalExp);










