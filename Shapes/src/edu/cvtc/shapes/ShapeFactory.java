/**
 * 
 */
package edu.cvtc.shapes;

/**
 * @author Tyler
 *
 */
public class ShapeFactory {

	private Dialog dialog;

	// Getter and Setter
	public Dialog getDialog() {
		return dialog;
	}
	
	public void setDialog(Dialog dialog) {
		this.dialog = dialog;
	}
	
	public ShapeFactory(Dialog dialog) {
		
	}
	
	// Creates New Shapes
	public Cuboid makeCuboid(Dialog dialog) {
		return new Cuboid(dialog, 0, 0, 0);
	}
	
	public Cone makeCone(Dialog dialog) {
		return new Cone(dialog, 0, 0, 0);
	}
	
	public Cylinder makeCylinder(Dialog dialog) {
		return new Cylinder(dialog, 0, 0);
	}
	
}
