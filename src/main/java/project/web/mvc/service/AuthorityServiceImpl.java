//package project.web.mvc.service;
//
//import java.util.ArrayList;
//import java.util.List;
//
//import org.springframework.beans.factory.annotation.Autowired;
//import org.springframework.security.core.authority.SimpleGrantedAuthority;
//import org.springframework.stereotype.Service;
//import org.springframework.transaction.annotation.Transactional;
//
//import lombok.RequiredArgsConstructor;
//import project.web.mvc.domain.Authority;
//import project.web.mvc.domain.Userdb;
//import project.web.mvc.repository.AuthorityRepository;
//import project.web.mvc.repository.UserdbRepository;
//
//@Service
//@RequiredArgsConstructor
//public class AuthorityServiceImpl implements AuthorityService{
//
//	private final AuthorityRepository authorityRepository;
//	
//	//userdbNo에따른 유저권한보기
//	@Override
//	public List<Authority> findAuthorityByUserdbNo(Long userdbNo) {
//		List<Authority>list = authorityRepository.findByUserdbUserdbNo(userdbNo);
//		return list;
//	}
//	
//	//권한을 가져와서 권한타입으로 변환
//	@Override
//	public List<SimpleGrantedAuthority> getAuthorities(Long userdbNo) {
//		List<Authority>list = findAuthorityByUserdbNo(userdbNo);
//		List<SimpleGrantedAuthority> authList = new ArrayList<SimpleGrantedAuthority>();
//		for(Authority authority : list) {
//			authList.add(new SimpleGrantedAuthority(authority.getRole()));
//		}
//		return authList;
//	}
//	
//	//UserdbNo에따른 권한삭제
//	@Override
//	public boolean deleteByUserdbNo(Long userdbNo) {
//		List<Authority>list = findAuthorityByUserdbNo(userdbNo);
//		if(list==null) return false;
//		
//		for(Authority auth : list) authorityRepository.deleteById(auth.getAuthorityNo());
//		return true;
//	}
//
//	//회원 회원가입시 db에도 insert
//	@Override
//	public void insert(Userdb userdb) {
//		//기본적인 member권한 주기
//		Authority authority = new Authority();
//		authority.setUserdb(userdb);
//		authority.setRole("MEMBER");
//		authorityRepository.save(authority);
//		// 0 = ADMIN , 1 = 회원
//		if(userdb.getAuthority()==0) {
//			Authority authorityAdmin = new Authority();
//			authorityAdmin.setUserdb(userdb);
//			authorityAdmin.setRole("ADMIN");
//			authorityRepository.save(authorityAdmin);
//		}
//	}
//	
//
//}
