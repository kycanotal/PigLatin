public void setup() 
{
	String[] lines = loadStrings("words.txt");
	System.out.println("there are " + lines.length + " lines");
	for (int i = 0 ; i < lines.length; i++) 
	{
	  System.out.println(pigLatin(lines[i]));
	}
}
public void draw()
{
        //not used
}
public int findFirstVowel(String sWord)
//precondition: sWord is a valid String of length greater than 0.
//postcondition: returns the position of the first vowel in sWord.  If there are no vowels, returns -1
{
	for(int vowelfinder = 0; vowelfinder <= word.length()-1; vowelfinder++){
    String s = word.substring(vowelfinder,vowelfinder+1);
    if(s.equals("a") || s.equals("e") || s.equals("i") || s.equals("o") || s.equals("u"))
    return vowelfinder;
}
	return -1;
}

public String pigLatin(String sWord)
//precondition: sWord is a valid String of length greater than 0
//postcondition: returns the pig latin equivalent of sWord
{
	if(findFirstVowel(sWord) == -1)
	{
		return sWord + "ay";
	}
	else
	{
		return "ERROR!";
	}

	if(findFirstVowel(sWord) == vowelfinder)
	{
		return sWord + "way";
	}
	else if (findFirstVowel(sWord) == ) {
		
	}
}
