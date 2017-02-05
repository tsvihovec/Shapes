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
		float width = 5;
		float height = 5;
		float depth = 5;
		float radius = 5;
		float slant = 5;
		
		// Cuboid Test
		Shape cuboid = new Cuboid(width, height, depth);
		cuboid.render();
		
		// Cylinder Test
		Shape cylinder = new Cylinder(radius, height);
		cylinder.render();
		
		// Cone Test
		Shape cone = new Cone(radius, height, slant);
		cone.render();

	}

}
