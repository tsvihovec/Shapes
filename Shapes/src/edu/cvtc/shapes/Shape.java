/**
 * 
 */
package edu.cvtc.shapes;

/**
 * @author Tyler
 *
 */
public abstract class Shape {

	public abstract float surfaceArea();
	public abstract float volume();
	
	private Dialog dialog;
	
	protected Dialog getDialog() {
		
		return dialog;
		
	}
	
	private void setDialog(Dialog dialog) {
		
		this.dialog = dialog;
		
	}
	
	public Shape(Dialog dialog) {
		
		setDialog(dialog);
		
	}

}
