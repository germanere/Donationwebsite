package com.repository;

import com.entity.User_Donation;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface DonationuserRepository extends JpaRepository<User_Donation, Integer> {
}
