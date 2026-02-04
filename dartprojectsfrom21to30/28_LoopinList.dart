void main()
{
    List <String> students = ["Ziyad","Mohamed","Abdo","Bohdor","Ebrihem","Mazen"];

    // students.forEach((element) {
    // print("Welcome $element");
    // });

    // List Number = [] ;

    // for(int i=1 ; i<21 ; i++)
    // {
    //   Number.add(i*2);
    // }

    // print(Number);


    List nameafter = students.map((e)=> "Welcome "+ e).toList();
    
    print("${nameafter[2]}");

    List Number = [1,2,3,4,5];

    // List NumberEdit = Number.map((e) => e * 2).toList();

    // print(NumberEdit);

    for(int i=0 ; i<Number.length ; i++)
    {
       Number[i] *=2 ;
    }
    print(Number);






}