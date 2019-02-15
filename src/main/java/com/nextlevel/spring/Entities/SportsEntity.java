package com.nextlevel.spring.Entities;

import javax.persistence.*;

@Entity
@Table(name = "sports", schema = "nextlevelmvp", catalog = "")
public class SportsEntity {
    private int sportsId;
    private String sport;

    @Id
    @Column(name = "sports_id", nullable = false)
    public int getSportsId() {
        return sportsId;
    }

    public void setSportsId(int sportsId) {
        this.sportsId = sportsId;
    }

    @Basic
    @Column(name = "sport", nullable = false, length = 45)
    public String getSport() {
        return sport;
    }

    public void setSport(String sport) {
        this.sport = sport;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        SportsEntity that = (SportsEntity) o;

        if (sportsId != that.sportsId) return false;
        if (sport != null ? !sport.equals(that.sport) : that.sport != null) return false;

        return true;
    }

    @Override
    public int hashCode() {
        int result = sportsId;
        result = 31 * result + (sport != null ? sport.hashCode() : 0);
        return result;
    }
}
