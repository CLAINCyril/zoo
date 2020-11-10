package persistence;

public class ChienDAOTest {

	@Test
	public void testGetById1Present() {
		assertTrue(chienDAO.getById(5).isPresent());
	}
	
	@Test
	public void testGetAllAssertTrue() {
		assertTrue(chienDAO.getAll().size() == 20);
	}
	
	@Test
	public void testGetNonExistentchienEmpty() {
		assertTrue(chienDAO.getById(21).isEmpty());
	}
	
	@Test
	public void testGetFirstPagechien() {
		assertTrue(chienDAO.getFirstPAge().size() == 5);
	}
	
	@Test
	public void testDeleteFirstchien() {
		chienDAO.deleteById(1);
		assertTrue(chienDAO.getById(1).isEmpty());
	}
	
}
