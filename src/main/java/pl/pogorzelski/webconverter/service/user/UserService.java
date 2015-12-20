package pl.pogorzelski.webconverter.service.user;

import pl.pogorzelski.webconverter.domain.User;
import pl.pogorzelski.webconverter.domain.dto.UserCreateForm;

import java.util.Collection;
import java.util.Optional;

public interface UserService {

    Optional<User> getUserById(long id);

    Optional<User> getUserByEmail(String email);

    Collection<User> getAllUsers();

    User create(UserCreateForm form);

}