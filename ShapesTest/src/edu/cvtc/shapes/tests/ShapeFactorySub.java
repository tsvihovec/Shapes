/**
 * 
 */
package edu.cvtc.shapes.tests;

import edu.cvtc.shapes.Cuboid;
import edu.cvtc.shapes.Cone;
import edu.cvtc.shapes.Cylinder;
import edu.cvtc.shapes.Dialog;

/**
 * @author Tyler
 *
 */
public class ShapeFactorySub implements Dialog {

	public ShapeFactorySub() {
		
	}
	
	@Override
	public int show(String message, String title) {
		return 0x00;
	}

	public static Cuboid makeCuboid(ShapeFactorySub shapeFactorySub) {
		return new Cuboid(shapeFactorySub, 0, 0, 0);
	}
	
	public static Cone makeCone(ShapeFactorySub shapeFactorySub) {
		return new Cone(shapeFactorySub, 0, 0, 0);
	}
	
	public static Cylinder makeCylinder(ShapeFactorySub shapeFactorySub) {
		return new Cylinder(shapeFactorySub, 0, 0);
	}
	
}
