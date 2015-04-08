package fattytuna.twitchbot;

import fattytuna.twitchbot.*;

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
        	bot.connect("irc.twitch.tv", 6667, "oauth:2puv8zw29b6mxq6on20vhb82fc4duu");
        	
            
            if (bot.isConnected()){
            	botGui.println( "Connected");
            	// Join the #pircbot channel.
                bot.joinChannel("#ds3fattytuna");
                botGui.println("Joined channel");

            }else{
            	botGui.println( "Login Failed");
            	
            }
            
        }catch(Exception e){
        	botGui.println(e);
        	botGui.println("E-Robot - 'EMERGENCY ROBOT REPORTING FOR DUTY!'");
        	bot.startERobot();
        }
	}
}
