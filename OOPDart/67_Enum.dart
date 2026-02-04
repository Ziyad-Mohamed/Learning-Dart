void main()
{
  
  Status status = getStatus();

  if(status== Status.connected)
  {
    print("You are Connected");
  }
  else
  {
    print("You Are not Connected");
  }

}

getStatus() {

  return Status.disconnected ;

}

enum Status 
{
  connected,
  disconnected 
}