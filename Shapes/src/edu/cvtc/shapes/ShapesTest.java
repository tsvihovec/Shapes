/**
 * 
 */
package edu.cvtc.shapes;

/**
 * @author Tyler
 *
 */
public class ShapesTest {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		
		// Set Variables
		float width = 3;
		float height = 3;
		float depth = 3;
		float radius = 3;
		float slant = 3;
		
		Dialog dialog = new MessageBox();
		
		// Cuboid Test
		Cuboid cuboid = new Cuboid(dialog, width, height, depth);
		cuboid.render();
		
		// Cylinder Test
		Cylinder cylinder = new Cylinder(dialog, radius, height);
		cylinder.render();
		
		// Cone Test
		Cone cone = new Cone(dialog, radius, height, slant);
		cone.render();

	}

}
