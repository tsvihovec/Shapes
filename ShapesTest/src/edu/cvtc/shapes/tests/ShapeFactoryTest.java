/**
 * 
 */
package edu.cvtc.shapes.tests;

import edu.cvtc.shapes.Cuboid;
import edu.cvtc.shapes.Cone;
import edu.cvtc.shapes.Cylinder;
import static org.junit.Assert.assertEquals;

import org.junit.Test;

/**
 * @author Tyler
 * Unit Tests for ShapeFactory
 */
public class ShapeFactoryTest {

	// Cuboid Factory Test
	@Test
	public void cuboidShapeFactoryTest() {
		
		// 1. Arrange
		ShapeFactorySub shapeFactorySub = new ShapeFactorySub();
		Cuboid cuboid = ShapeFactorySub.makeCuboid(shapeFactorySub);
		int expected = 0;
				
		// 2. Act
		int actual = (int) cuboid.getHeight();
				
		// 3. Assert
		assertEquals("Value should be 0.", expected, actual);
		
	}
	
	// Cone Factory Test
	@Test
	public void coneShapeFactoryTest() {
		
		// 1. Arrange
		ShapeFactorySub shapeFactorySub = new ShapeFactorySub();
		Cone cone = ShapeFactorySub.makeCone(shapeFactorySub);
		int expected = 0;
				
		// 2. Act
		int actual = (int) cone.getHeight();
				
		// 3. Assert
		assertEquals("Value should be 0.", expected, actual);
		
	}
	
	// Cylinder Factory Test
		@Test
		public void cylinderShapeFactoryTest() {
			
			// 1. Arrange
			ShapeFactorySub shapeFactorySub = new ShapeFactorySub();
			Cylinder cylinder = ShapeFactorySub.makeCylinder(shapeFactorySub);
			int expected = 0;
					
			// 2. Act
			int actual = (int) cylinder.getHeight();
					
			// 3. Assert
			assertEquals("Value should be 0.", expected, actual);
			
		}
	
}
