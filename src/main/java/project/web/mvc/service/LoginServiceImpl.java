package project.web.mvc.service;

import java.util.List;

import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;

import lombok.RequiredArgsConstructor;
import project.web.mvc.domain.Authority;
import project.web.mvc.domain.Userdb;
import project.web.mvc.security.UserCustom;
@Service
@RequiredArgsConstructor
public class LoginServiceImpl implements LoginService {
	
	private final UserdbService userdbService;
	private final AuthorityService authorityService;



	@Override
	public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {

		System.out.println("loadUserByUsername cal****"+username);
		
		// 로그인 시도하려는 유저정보 조회
		Userdb user = userdbService.selectByUserdbEmail(username);
        System.out.println("유저정보"+user);
        
        // 조회가 되지않는 고객은 에러발생.
        if(user == null){
            throw new UsernameNotFoundException(username);
        }

        Long userdbNo = user.getUserdbNo();
		String userdbEmail = user.getUserdbEmail();
		String userdbPassword = user.getUserdbPassword();
		String userdbNickName = user.getUserdbNickname();
		List<Authority> list = authorityService.findAuthorityByUserdbNo(userdbNo);
	    boolean enabled = true;
	    boolean accountNonExpired = true;
	    boolean credentialsNonExpired = true;
	    boolean accountNonLocked = true;
		
        // 조회한 정보를 userCustom에 담는다.
        // 만약 파라미터를 추가해야한다면 UserCustom 을 먼저 수정한다.
		if(user!=null&& !list.isEmpty()) {
			return new UserCustom (userdbEmail,userdbPassword, enabled, accountNonExpired, 
					credentialsNonExpired, accountNonLocked ,list
		            ,userdbNickName, userdbNo);
		}else {
			System.out.println("LoginService 로그인에러났다!!");
			return null;
		}
	}
	
	
}
