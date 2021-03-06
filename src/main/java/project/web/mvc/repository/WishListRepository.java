package project.web.mvc.repository;

import java.util.List;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;

import project.web.mvc.domain.Cart;
import project.web.mvc.domain.OnLecture;
import project.web.mvc.domain.Userdb;
import project.web.mvc.domain.WishList;


public interface WishListRepository extends CrudRepository<WishList, Long>{

	@Query("select lec from OnLecture lec where lec.onLectureNo =?1")
	public OnLecture findOnlectureByNo(Long onLectureNo);
	
	@Query("select user from Userdb user where user.userdbNo =?1")
	public Userdb findUserdbByNo(Long userdbNo);
	
	Page<WishList> findAll(Pageable pageable);
	Page<WishList> findByUserdbUserdbNo(Long userdbNo, Pageable pageable);
	List<WishList> findByUserdbUserdbNo(Long userdbNo);
	WishList findByOnLectureOnLectureNo(Long onLecture);
	
    List<WishList> findByUserdbUserdbNoAndOnLectureOnLectureNo(Long userdbNo, Long onLectureNo);
	
	
}
