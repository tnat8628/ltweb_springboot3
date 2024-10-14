package vn.iostar.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import vn.iostar.entities.Category;

@Repository
public interface CategoryRepository extends JpaRepository<Category, Integer>{

}
