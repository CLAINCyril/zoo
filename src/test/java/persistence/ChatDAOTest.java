package persistence;

public class ChatDAOTest {

	@Test
	public void testGetById1Present() {
		assertTrue(chatDAO.getById(5).isPresent());
	}
	
	@Test
	public void testGetAllAssertTrue() {
		assertTrue(chatDAO.getAll().size() == 20);
	}
	
	@Test
	public void testGetNonExistentChatEmpty() {
		assertTrue(chatDAO.getById(21).isEmpty());
	}
	
	@Test
	public void testGetFirstPageChat() {
		assertTrue(chatDAO.getFirstPAge().size() == 5);
	}
	
	@Test
	public void testDeleteFirstChat() {
		chatDAO.deleteById(1);
		assertTrue(chatDAO.getById(1).isEmpty());
	}
	
}
