//http://www.jibble.org/javadocs/pircbot/org/jibble/pircbot/PircBot.html

public class Main {
    public static void main(String[] args) throws Exception {
    	
    	BotGUI botGui = new BotGUI();
		botGui.setVisible(true);
    	IRCbot bot = new IRCbot(botGui);    //Starting up the bot
        bot.setVerbose(true);        // Enable debugging output.
        
        // Connect to the IRC server.
        try{
        	botGui.println( "Connecting to twitch...");
        	bot.connect("irc.twitch.tv", 6667, "oauth:uolwms2n3i4cm1zlwbwr6wdyfo7epa");
        	
        	// Join the #pircbot channel.
            bot.joinChannel("#ds3fattytuna");
            
        }catch(Exception e){
        	botGui.println(e);
        	botGui.println("E-Robot - 'EMERGENCY ROBOT REPORTING FOR DUTY!'");
        	bot.startERobot();
        }
    }
}

  