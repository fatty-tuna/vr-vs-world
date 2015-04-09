package fattytuna.twitchbot;
import javax.swing.*;

import java.awt.*;
import java.io.IOException;

public class BotGUI extends JFrame{
	/**
	 * 
	 */
	
	private static final long serialVersionUID = 1L;
	private JPanel topPanel;
	private JTextArea messageArea;
	private JScrollPane messageScrollBox;
	private JScrollBar messageAreaVScroll;
	public BotGUI() {		
		setTitle("TwitchBot");
		setSize(440,1040);
		setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
		topPanel = new JPanel();
		topPanel.setLayout(new BorderLayout());
		getContentPane().add(topPanel);
		/*
		JButton button = new JButton("hello agin1");
		panel.add(button);
		button.addActionListener (new Uh());
		*/
		messageArea = new JTextArea(2, 8);
		messageArea.setEditable(false);
		messageArea.setBackground(Color.BLACK);
		messageArea.setForeground(Color.RED);
		messageArea.setFont(new Font("Retro Computer", Font.PLAIN, 15));
		messageScrollBox = new JScrollPane(messageArea);
		
		messageAreaVScroll = messageScrollBox.getVerticalScrollBar();
		
		topPanel.add(messageScrollBox);
		
	}
	public void println(String message){
		messageArea.append( /*String.valueOf(new java.util.Date()) + " - " + */ "  " + message + "\n");
		if(!messageAreaVScroll.getValueIsAdjusting()){
			messageArea.setCaretPosition(messageArea.getDocument().getLength());
		}
	}
	
	public void println(Object message){
		messageArea.append( /*String.valueOf(new java.util.Date()) + " - " + */ "  " + String.valueOf(message) + "\n");
		if(!messageAreaVScroll.getValueIsAdjusting()){
			messageArea.setCaretPosition(messageArea.getDocument().getLength());
		}
	}
}
