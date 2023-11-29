package bg.softuni.mobilele.service;

import bg.softuni.mobilele.model.entity.UserEntity;
import bg.softuni.mobilele.model.entity.UserRoleEntity;
import bg.softuni.mobilele.model.enums.UserRoleEnum;
import bg.softuni.mobilele.model.user.MobileUserDetails;
import bg.softuni.mobilele.repository.UserRepository;
import bg.softuni.mobilele.service.MobileUserDetailsService;
import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.mockito.Mock;
import org.mockito.junit.jupiter.MockitoExtension;
import org.springframework.security.core.userdetails.UserDetails;

import javax.swing.text.html.Option;
import java.util.List;
import java.util.Optional;

import static org.mockito.Mockito.when;

@ExtendWith(MockitoExtension.class)
public class MobileUserDetailServiceTest {

    @Mock
    private UserRepository mockUserRepo;

    private MobileUserDetailsService toTest;

    @BeforeEach
    void setUp() {
        toTest = new MobileUserDetailsService(mockUserRepo);
    }

    @Test
    void testLoadUserByUsername_UserExists() {
        UserEntity testUserEntity =
                new UserEntity()
                        .setEmail("test@exam.com")
                        .setPassword("topsecret")
                        .setFirstName("Pesho")
                        .setLastName("Peshov")
                        .setActive(true)
                        .setImageUrl("http://image.com/image")
                        .setUserRoles(
                                List.of(
                                        new UserRoleEntity().setUserRole(UserRoleEnum.ADMIN),
                                        new UserRoleEntity().setUserRole(UserRoleEnum.USER)
                                )
                        );





        when(mockUserRepo.findByEmail(testUserEntity.getEmail()))
                .thenReturn(Optional.of(testUserEntity));
         MobileUserDetails userDetails =(MobileUserDetails)
        toTest.loadUserByUsername(testUserEntity.getEmail());

        Assertions.assertEquals(testUserEntity.getEmail(),
                userDetails.getUsername());

   userDetails.getFirstName();
   userDetails.getLastName();
   userDetails.getPassword();
   userDetails.getFullName();
    }


    @Test
    void testLoadUsersByUsername_UserDoesNotExist() {

    }
}
