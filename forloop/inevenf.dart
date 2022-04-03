void main()
{
    var list1 = [1,2,3,4,5,6,6,7,8,9];


    for(var i in list1)
    {
        if (i % 3==0)
        {
            print('$i even');
        }
        else{
            print('$i odd');
        }
    }
}