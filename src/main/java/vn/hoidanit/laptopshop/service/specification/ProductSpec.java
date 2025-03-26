package vn.hoidanit.laptopshop.service.specification;

import org.springframework.data.jpa.domain.Specification;

import vn.hoidanit.laptopshop.domain.Product;
import vn.hoidanit.laptopshop.domain.Product_;

public class ProductSpec {
    public static Specification<Product> nameLike(String name, Long price) {
        return (root, query, criteriaBuilder) -> criteriaBuilder.and(
                criteriaBuilder.like(root.get(Product_.NAME), "%" + name + "%"),
                criteriaBuilder.greaterThanOrEqualTo(root.get(Product_.PRICE), price)

        )

        ;

    }
}
