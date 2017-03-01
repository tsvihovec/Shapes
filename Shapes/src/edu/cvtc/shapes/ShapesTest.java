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
		
		Dialog dialog = new MessageBox();
		ShapeFactory shapeFactory = new ShapeFactory(dialog);
		
		// Cuboid Test
		Cuboid cuboid = shapeFactory.makeCuboid(dialog);
		cuboid.render();
		
		// Cylinder Test
		Cylinder cylinder = shapeFactory.makeCylinder(dialog);
		cylinder.render();
		
		// Cone Test
		Cone cone = shapeFactory.makeCone(dialog);
		cone.render();

	}

}
