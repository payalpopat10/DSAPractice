public class sumOfList{
	public List<integer> mSumOfTwoList(List<Integer> lst1, List<Integer> lst2){
		Iterator<Integer> iter1 = lst1.iterator();
		Iterator<Integer> iter2 = lst2.iterator();
		List<Integer> sum = new List<Integer>();
		integer carry = 0;
		while(iter1.hasnext() || iter2.hasNext()){
			integer x = carry;
			x = x + (iter1.hasnext()?iter1.next() :0);
			x = x + (iter2.hasnext()?iter2.next() :0);
		          carry = x/10;
			x = math.mod(x,10);
		          sum.add(x);
		}
		if(carry >0){
			sum.add(carry);
		}
		system.debug(sum);
		return sum;
	}
}