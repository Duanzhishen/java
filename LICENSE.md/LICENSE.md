package shi;
import java.util.*;
public class App10_31 {
	public static void main(String[] args) {
		Map<String,String> hm=new HashMap<String,String>();
		hm.put("03", "张三");
		hm.put("02","李四");
		hm.put("01", "王五");
		hm.put("04", "黄二");
		System.out.println("哈希映射中的内容:\n"+hm);
		hm.remove("03");
		System.out.println("删除后的的内容:\n"+hm);
		Set keys=hm.keySet();
		Iterator it=keys.iterator();
		System.out.println("HashMap类实现的Map映射，键值无序");
		while(it.hasNext())
		{
			String xh=(String)it.next();
			String name=(String)hm.get(xh);
			System.out.println(xh+" "+ name);
		}
		TreeMap<String, String> tm=new TreeMap<String, String>();
		tm.putAll(hm);
		Iterator iter=tm.keySet().iterator();
		System.out.println("TreeMap类实现的Map映射，键值升序");
		while(iter.hasNext())
		{
			String xh=(String)iter.next();
			String name=(String)hm.get(xh);
			System.out.println(xh+" "+name);
		}
	}

}
