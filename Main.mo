actor calculator {
  var cell : Int = 0;

  //Addition
  public func addition(num : Int) : async Int {
    cell += num;
    cell
  };

  //Subtraction
  public func subtraction(num : Int) : async Int {
    cell -= num;
    cell
  };
  //Multiply
  public func multiply(num : Int) : async Int {
    cell *= num;
    cell
  };
  //Subdivision
  public func subdivison(num : Int) : async ?Int {
    if (num == 0) {
      null
    } else {
      cell /= num;
      ?cell;

    }
  };
  //Clear
  public func clear() : async () {
    cell := 0
  }
}
