package project.web.mvc.repository;

import org.springframework.data.repository.CrudRepository;

import project.web.mvc.domain.Notice;

public interface NoticeRepository extends CrudRepository<Notice, Integer> {

}
