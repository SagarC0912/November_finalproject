package com.November.web.repository;

import java.time.LocalDate;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.November.web.model.DailyTrack;
import com.November.web.model.User;


@Repository
public interface DailyTrackInfo extends JpaRepository<DailyTrack, Integer> {
    DailyTrack findByUserAndDate(User user, LocalDate date);
}
