package persistence;

public class PigeonDAOTest {

	@Test
	public void testGetById1Present() {
		assertTrue(pigeonDAO.getById(5).isPresent());
	}
	
	@Test
	public void testGetAllAssertTrue() {
		assertTrue(pigeonDAO.getAll().size() == 20);
	}
	
	@Test
	public void testGetNonExistentPigeonEmpty() {
		assertTrue(pigeonDAO.getById(21).isEmpty());
	}
	
	@Test
	public void testGetFirstPagePigeon() {
		assertTrue(pigeonDAO.getFirstPAge().size() == 5);
	}
	
	@Test
	public void testDeleteFirstPigeon() {
		pigeonDAO.deleteById(1);
		assertTrue(pigeonDAO.getById(1).isEmpty());
	}
	@Test
	public void testDeletePigeonIfNumberEggsSuperiorThan4() {
		pigeonDAO.deleteIfNumberEggsSuperiorThan4();
		Boolean bool = False;
		List<Pigeon> listPigeon = pigeonDAO.getAll();
		for(Pigeon pigeon: listPigeon) {
			if (pigeon.numberOffEggs >= 4) {
				bool = true;
			}
		}
		assertFalse(bool);
		
	}
}
