package Function;
import java.util.ArrayList;
import java.util.List;

import pojo.*;

import com.alibaba.fastjson.JSON;


public class DataToJson {
	
	
	
	public String getValue(String a[],String b[],String c[])
	{
		String str;
		float one=a.length;
		float two=b.length;
		float three=c.length;
		float sum=a.length+b.length+c.length;
    	str="[{name : '激情',value :"+one/sum+",color:'#ff0000'},{name : '理性',value :"+two/sum+",color:'#000080'},{name : '关系',value : "+three/sum+",color:'#00ff00'}]";		return  str;	
	}
	
	

}
