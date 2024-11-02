package Learncollection;

import java.util.ArrayList;

public class Wrapper {
	public static void main(String[] args) {
		ArrayList<Integer> numbers = new ArrayList<Integer>();
		numbers.add(10);
		numbers.add(15);
		numbers.add(20);
		numbers.add(25);
		
		for (int i: numbers) {
			System.out.println(i);
			
			System.out.println("-----------------------------------");
			
			Integer myInt =5;
			Double myDouble = 5.99;
			Character myChar = 'A';
			System.out.println(myInt);
			System.out.println(myDouble);
			System.out.println(myChar);
		}
	}

}
