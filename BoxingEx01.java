package API;

public class BoxingEx01 {
	public static void main(String[] args) {
		int num1 = 10;// num1안에 값이 있음
		System.out.println(num1);
		
		//박싱(Boxing)=>num2에는 주소가 존재 그래서 주소를 따라서 값을 가져옴
		Integer num2 =20;
		System.out.println(num2.intValue());
		
		//언박싱(unBoxing)
		int value = num2;
		int num3=50;
		int num4=50;
		//일반 변수는 ==사용
		System.out.println(num3 == num4);
		Integer num5 =50;
		Integer num6 =50;
		
		//참조 변수 일때 equals를 사용
		System.out.println(num5.equals(num6));
	}
}
