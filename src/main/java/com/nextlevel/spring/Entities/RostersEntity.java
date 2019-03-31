package com.nextlevel.spring.Entities;

import javax.persistence.*;

@Entity
@Table(name = "rosters", schema = "nextlevelmvp", catalog = "")
public class RostersEntity {
    private int rosterId;
    private String conference;
    private String school;
    private String sport;
    private String firstName;
    private String lastName;

    @Id
    @Column(name = "roster_id", nullable = false)
    public int getRosterId() {
        return rosterId;
    }

    public void setRosterId(int rosterId) {
        this.rosterId = rosterId;
    }

    @Basic
    @Column(name = "conference", nullable = false, length = 45)
    public String getConference() {
        return conference;
    }

    public void setConference(String conference) {
        this.conference = conference;
    }

    @Basic
    @Column(name = "school", nullable = false, length = 45)
    public String getSchool() {
        return school;
    }

    public void setSchool(String school) {
        this.school = school;
    }

    @Basic
    @Column(name = "sport", nullable = false, length = 45)
    public String getSport() {
        return sport;
    }

    public void setSport(String sport) {
        this.sport = sport;
    }

    @Basic
    @Column(name = "first_name", nullable = false, length = 45)
    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    @Basic
    @Column(name = "last_name", nullable = false, length = 45)
    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        RostersEntity that = (RostersEntity) o;

        if (rosterId != that.rosterId) return false;
        if (conference != null ? !conference.equals(that.conference) : that.conference != null) return false;
        if (school != null ? !school.equals(that.school) : that.school != null) return false;
        if (sport != null ? !sport.equals(that.sport) : that.sport != null) return false;
        if (firstName != null ? !firstName.equals(that.firstName) : that.firstName != null) return false;
        if (lastName != null ? !lastName.equals(that.lastName) : that.lastName != null) return false;

        return true;
    }

    @Override
    public int hashCode() {
        int result = rosterId;
        result = 31 * result + (conference != null ? conference.hashCode() : 0);
        result = 31 * result + (school != null ? school.hashCode() : 0);
        result = 31 * result + (sport != null ? sport.hashCode() : 0);
        result = 31 * result + (firstName != null ? firstName.hashCode() : 0);
        result = 31 * result + (lastName != null ? lastName.hashCode() : 0);
        return result;
    }
}
