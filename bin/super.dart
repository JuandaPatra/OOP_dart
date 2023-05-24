class Sport{
  String sportName(){
    return 'Marathon';
  }
}

class FootSport extends Sport{
  String sportName(){
    return 'Soccer';
  }

  String getParentName(){
    return super.sportName();
  }
}

void main(){
  var sport = Sport();
  print(sport.sportName());

  var sport2 = FootSport();
  print(sport2.sportName());
  print(sport2.getParentName());
}