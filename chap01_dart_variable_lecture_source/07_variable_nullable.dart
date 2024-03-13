void main() {
    /**
    * 초기화를 하지 않아도 변수 선언을 할 수있게 해주는  nullable
    */
    // Stirng name;
    
    String? name;
    print(name);
    name = null;

    print('-----------Null-aware oprator------------');
    String? value1;
    String value2 = "not null";

    value1 ??= "null이여서 값이 할당됨";
    value2 ??= "null이 아니여서 값이 할당되지 않음";

    print(value1);
    print(value2);
}