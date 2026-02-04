void main()
{
    Set students = {"Ziyad","Mohamed","Abdo"};
    
    students.addAll({"Ahmed","Karem"});
    print(students);

    students.removeAll({"Karem","Ahmed"});
    print(students);

    print(students.elementAt(1));
    print(students);

    



}