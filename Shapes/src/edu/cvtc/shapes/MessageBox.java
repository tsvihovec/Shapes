/**
 * 
 */
package edu.cvtc.shapes;

import javax.swing.JOptionPane;

/**
 * @author Tyler
 * Creates a Message Box using the Dialog Interface
 */
public class MessageBox implements Dialog {

	public int show(String message, String title) {
		
		JOptionPane.showMessageDialog(null, message, title, JOptionPane.PLAIN_MESSAGE);
		
		return JOptionPane.OK_OPTION;
		
	}
	
}
