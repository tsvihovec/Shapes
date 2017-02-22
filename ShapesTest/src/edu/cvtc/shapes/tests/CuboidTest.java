package edu.cvtc.shapes.tests;

import static org.junit.Assert.*;

import edu.cvtc.shapes.Cuboid;
import org.junit.Test;

/**
 * Unit tests for the Cuboid class.
 */
public class CuboidTest {
	
	/**
	 * Height test.
	 * @throws IllegalArgumentException
	 */
	@Test
	public void testHeight() throws IllegalArgumentException {
		// 1. Arrange
		Cuboid cuboid = new Cuboid(null, 5, 5, 5);
		int expected = 5;
		
		// 2. Act
		int actual = (int) cuboid.getHeight();
		
		// 3. Assert
		assertEquals("Height should be 5.", expected, actual);
	}
	
	/**
	 * Width test.
	 * @throws IllegalArgumentException
	 */
	@Test
	public void testWidth() throws IllegalArgumentException {
		// 1. Arrange
		Cuboid cuboid = new Cuboid(null, 5, 5, 5);
		int expected = 5;
		
		// 2. Act
		int actual = (int) cuboid.getWidth();
		
		// 3. Assert
		assertEquals("Width should be 5.", expected, actual);
	}
	
	/**
	 * Depth test.
	 * @throws IllegalArgumentException
	 */
	@Test
	public void testDepth() throws IllegalArgumentException {
		// 1. Arrange
		Cuboid cuboid = new Cuboid(null, 5, 5, 5);
		int expected = 5;
		
		// 2. Act
		int actual = (int) cuboid.getDepth();
		
		// 3. Assert
		assertEquals("Depth should be 5.", expected, actual);
	}
	
	/**
	 * 1st test for surface area.
	 * @throws IllegalArgumentException
	 */
	@Test
	public void testSurfaceArea() throws IllegalArgumentException {
		// 1. Arrange
		Cuboid cuboid = new Cuboid(null, 5, 5, 5);
		int expected = 150;
		
		// 2. Act
		int actual = (int) cuboid.surfaceArea();
		
		// 3. Assert
		assertEquals("Surface area should be 150.", expected, actual);
	}
	
	/**
	 * 2nd test for surface area.
	 * @throws IllegalArgumentException
	 */
	@Test
	public void testSurfaceArea2() throws IllegalArgumentException {
		// 1. Arrange
		Cuboid cuboid = new Cuboid(null, 2, 2, 2);
		int expected = 24;
		
		// 2. Act
		int actual = (int) cuboid.surfaceArea();
		
		// 3. Assert
		assertEquals("Surface area should be 24.", expected, actual);
	}
	
	/**
	 * 3rd test for surface area.
	 * @throws IllegalArgumentException
	 */
	@Test
	public void testSurfaceArea3() throws IllegalArgumentException {
		// 1. Arrange
		Cuboid cuboid = new Cuboid(null, 3, 3, 3);
		int expected = 54;
		
		// 2. Act
		int actual = (int) cuboid.surfaceArea();
		
		// 3. Assert
		assertEquals("Surface area should be 54.", expected, actual);
	}
	
	/**
	 * 1st test for volume.
	 * @throws IllegalArgumentException
	 */
	@Test
	public void testVolume() throws IllegalArgumentException {
		// 1. Arrange
		Cuboid cuboid = new Cuboid(null, 5, 5, 5);
		int expected = 125;
		
		// 2. Act
		int actual = (int) cuboid.volume();
		
		// 3. Assert
		assertEquals("Volume should be 125.", expected, actual);
	}
	
	/**
	 * 2nd test for volume.
	 * @throws IllegalArgumentException
	 */
	@Test
	public void testVolume2() throws IllegalArgumentException {
		// 1. Arrange
		Cuboid cuboid = new Cuboid(null, 2, 2, 2);
		int expected = 8;
		
		// 2. Act
		int actual = (int) cuboid.volume();
		
		// 3. Assert
		assertEquals("Volume should be 8.", expected, actual);
	}
	
	/**
	 * 3rd test for volume.
	 * @throws IllegalArgumentException
	 */
	@Test
	public void testVolume3() throws IllegalArgumentException {
		// 1. Arrange
		Cuboid cuboid = new Cuboid(null, 3, 3, 3);
		int expected = 27;
		
		// 2. Act
		int actual = (int) cuboid.volume();
		
		// 3. Assert
		assertEquals("Volume should be 27.", expected, actual);
	}
	
	/**
	 * Verifies that results get set to defaults when values are less than 0.
	 * @throws IllegalArgumentException
	 */
	@Test
	public void negativeValuesTest() throws IllegalArgumentException {
		Cuboid cuboid = new Cuboid(null, -3, -2, -1);
		
		cuboid.surfaceArea();
	}
}