package bg.softuni.mobilele.model.user;

import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;

import java.util.Collection;

public class MobileUserDetails implements UserDetails {

    private final String password;
    private final String username;
    private final String firstName;
    private final String lastName;
    private final Collection<GrantedAuthority> authorities;

    public MobileUserDetails(String password,
                             String username,
                             String firstName,
                             String lastName,
                             Collection<GrantedAuthority> authorities) {

        this.password = password;
        this.username = username;
        this.firstName = firstName;
        this.lastName = lastName;
        this.authorities = authorities;
    }

    @Override
    public Collection<? extends GrantedAuthority> getAuthorities() {
        return null;
    }

    @Override
    public String getPassword() {
        return null;
    }

    @Override
    public String getUsername() {
        return null;
    }

    @Override
    public boolean isAccountNonExpired() {
        return true;
    }

    @Override
    public boolean isAccountNonLocked() {
        return true;
    }

    @Override
    public boolean isCredentialsNonExpired() {
        return true;
    }

    @Override
    public boolean isEnabled() {
        return true;
    }
}
