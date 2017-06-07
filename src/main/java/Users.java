/**
 * Created by michaelfestger on 6/7/17.
 */

import java.util.List;

public interface Users {
    List<User> all();
    User getUserById(long id);
    User getUserByEmail(String email);
}