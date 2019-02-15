package com.nextlevel.spring.Entities;

import javax.persistence.*;

@Entity
@Table(name = "conference", schema = "nextlevelmvp", catalog = "")
public class ConferenceEntity {
    private int conferenceId;
    private String conference;

    @Id
    @Column(name = "conference_id", nullable = false)
    public int getConferenceId() {
        return conferenceId;
    }

    public void setConferenceId(int conferenceId) {
        this.conferenceId = conferenceId;
    }

    @Basic
    @Column(name = "conference", nullable = false, length = 45)
    public String getConference() {
        return conference;
    }

    public void setConference(String conference) {
        this.conference = conference;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        ConferenceEntity that = (ConferenceEntity) o;

        if (conferenceId != that.conferenceId) return false;
        if (conference != null ? !conference.equals(that.conference) : that.conference != null) return false;

        return true;
    }

    @Override
    public int hashCode() {
        int result = conferenceId;
        result = 31 * result + (conference != null ? conference.hashCode() : 0);
        return result;
    }
}
