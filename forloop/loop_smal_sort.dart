void main()
{
//     var sort = [100,123,456,23,45,21,1];
//     var large = sort[1];
//     var small = sort[1];



// for (var i = 0; i < sort.length; i++)
// {
//     if(sort[i] > large)
//     {
// large = sort[i];
//     }
//     else if (sort[i] < small)
//     {
//         small = sort[i];
//     }
// }
// print(large);
// print(small);


var abc = [123,23,134,23,21,34];
var second_large = abc[0];

abc.sort();


for(var i in abc)
{
    if (second_large < abc[i])
    {
       second_large = abc[i];
    }
    
}
print('second_large value $second_large');
}