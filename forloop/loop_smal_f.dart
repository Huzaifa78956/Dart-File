void main()
{
    var list = [12,12,3,45,234,45,667,34,23];
    var small = list[0];


    for (var i in list)
    {
        if(i < small){
small = i;
        }
    }

    var second_small = list[0];
    for(var i in list)
    {
        if ( i> small)
        {
            second_small = i;
        }
    }

    print(second_small);
}