package day18;

import java.util.ArrayList;

import shiyi27.shangping;
public class forjiaqiang {
public static void main(String[] args) {
	for2();
}
public static void For()
{
	String[] a={"asd","asdd","das"};
	for(String i: a)
	{
		System.out.println(i);
	}
	
}
public static void for2()
{
	ArrayList<shangping> arrayList=new ArrayList<shangping>();
	shangping b=new shangping();
	b.setID(123);
	b.setName("asd");
	arrayList.add(b);
	for(shangping s : arrayList)
	{
		System.out.println(s);
	}
}
}
