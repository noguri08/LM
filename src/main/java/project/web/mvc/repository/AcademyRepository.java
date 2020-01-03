package project.web.mvc.repository;

import org.springframework.data.repository.CrudRepository;

import project.web.mvc.domain.Academy;

public interface AcademyRepository extends CrudRepository<Academy, Integer> {

}