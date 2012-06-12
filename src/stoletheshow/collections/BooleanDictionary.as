package stoletheshow.collections
{
	/**
	 * @author Nicolas Zanotti
	 */
	public dynamic class BooleanDictionary
	{
		public function BooleanDictionary(objectOfBooleanValues:Object = null)
		{
			if (objectOfBooleanValues != null) for (var i:String in objectOfBooleanValues) this[i] = objectOfBooleanValues[i];
		}

		public function all(isTrue:Boolean):Boolean
		{
			for each (var b:Boolean in this) if (b != isTrue) return false;
			return true;
		}
	}
}