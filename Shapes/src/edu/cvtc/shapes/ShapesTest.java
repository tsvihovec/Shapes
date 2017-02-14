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
