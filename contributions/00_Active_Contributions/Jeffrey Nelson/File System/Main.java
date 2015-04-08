package fattytuna.twitch;

import fattytuna.proxy.FTPircBot;
import fattytuna.twitch.gui.*;

public class Main {
	public static void main(String[] args) throws Exception {
    	
    	BotGUI botGui = new BotGUI();
		botGui.setVisible(true);
		FTPircBot bot = new FTPircBot("198.50.168.24",3128);    //Starting up the bot
		bot.setGUI(botGui);
        bot.setVerbose(true);        // Enable debugging output.
        
        // Connect to the IRC server.
        try{
        	botGui.println( "Connecting to twitch...");
        	bot.connect("irc.twitch.tv", 6667, "oauth:uolwms2n3i4cm1zlwbwr6wdyfo7epa");
        	botGui.println( "Connected");
        	// Join the #pircbot channel.
            bot.joinChannel("#ds3fattytuna");
            botGui.println("Joined channel");
            
        }catch(Exception e){
        	botGui.println(e);
        	botGui.println("E-Robot - 'EMERGENCY ROBOT REPORTING FOR DUTY!'");
        	bot.startERobot();
        }
	}
}
