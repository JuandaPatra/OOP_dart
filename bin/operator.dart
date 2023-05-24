class Juice{

  int total = 0;
  Juice operator +(Juice other){
    var result = Juice();
    result.total = total + other.total;
    return result;
  }
}

void main(){
  var juice = Juice();
  juice.total=20;

  var juice2 = Juice();
  juice2.total=40;

  var juice3 = juice +juice2;
  print(juice3.total);
}