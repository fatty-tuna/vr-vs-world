//http://www.jibble.org/javadocs/pircbot/org/jibble/pircbot/PircBot.html

public class Main {
    public static void main(String[] args) throws Exception {
    	IRCbot bot = new IRCbot();    //Starting up the bot
        bot.setVerbose(true);        // Enable debugging output.
        
        // Connect to the IRC server.
        bot.connect("irc.twitch.tv", 6667, "oauth:uolwms2n3i4cm1zlwbwr6wdyfo7epa");      
       
        // Join the #pircbot channel.
        bot.joinChannel("#ds3fattytuna");
    }
}
