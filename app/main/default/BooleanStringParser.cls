global static class BooleanStringParser {
    public BooleanStringParser() {
		
    }
    
    public Boolean parse(String logicString)
    {
    	String regEx = '\\(([^()]+)\\)';
    	
	 	Matcher _matcher = Pattern.compile(regex).matcher(logicString);
	
		while(_matcher.find()) {
		    for(Integer i = 1; i <= _matcher.groupCount(); i++)
		    {
		    	parse(_matcher.group(i));
		    }
		}
			
    	return null;	
    }
}
