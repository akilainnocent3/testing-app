package com.sportybet.plugin.realsports.prematch.data;

import com.sportybet.plugin.realsports.data.Event;
import defpackage.buh0;
import defpackage.h46;
import defpackage.nmg0;
import defpackage.p0j0;
import defpackage.v2c0;
import defpackage.zh1;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\b\n\u0002\b\u0010\b\u0087\b\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0011J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0016\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u000b0\nHÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0016\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u000b0\nHÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0019Jd\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000b0\nHÆ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u0011J\u0010\u0010\u001f\u001a\u00020\u001eHÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u001a\u0010\"\u001a\u00020\b2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\"\u0010#R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010$\u001a\u0004\b%\u0010\u0011R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010$\u001a\u0004\b&\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010$\u001a\u0004\b'\u0010\u0011R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010(\u001a\u0004\b)\u0010\u0015R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010*\u001a\u0004\b\t\u0010\u0017R\u001d\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0006¢\u0006\f\n\u0004\b\f\u0010+\u001a\u0004\b,\u0010\u0019R\u001d\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0006¢\u0006\f\n\u0004\b\r\u0010+\u001a\u0004\b-\u0010\u0019¨\u0006."}, d2 = {"Lcom/sportybet/plugin/realsports/prematch/data/EventSideMenu;", "", "", "sportId", "tournamentId", "competitionName", "Lv2c0;", "sportType", "", "isSetBasedSport", "", "Lcom/sportybet/plugin/realsports/data/Event;", "liveEvents", "preMatchEvents", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv2c0;ZLjava/util/List;Ljava/util/List;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "()Lv2c0;", "component5", "()Z", "component6", "()Ljava/util/List;", "component7", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv2c0;ZLjava/util/List;Ljava/util/List;)Lcom/sportybet/plugin/realsports/prematch/data/EventSideMenu;", "toString", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getSportId", "getTournamentId", "getCompetitionName", "Lv2c0;", "getSportType", "Z", "Ljava/util/List;", "getLiveEvents", "getPreMatchEvents", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class EventSideMenu {
    public static final int $stable = 0;
    private final String competitionName;
    private final boolean isSetBasedSport;
    private final List<Event> liveEvents;
    private final List<Event> preMatchEvents;
    private final String sportId;
    private final v2c0 sportType;
    private final String tournamentId;

    /* JADX WARN: Multi-variable type inference failed */
    public EventSideMenu(String str, String str2, String str3, v2c0 v2c0Var, boolean z, List<? extends Event> list, List<? extends Event> list2) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        list.getClass();
        list2.getClass();
        this.sportId = str;
        this.tournamentId = str2;
        this.competitionName = str3;
        this.sportType = v2c0Var;
        this.isSetBasedSport = z;
        this.liveEvents = list;
        this.preMatchEvents = list2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ EventSideMenu copy$default(EventSideMenu eventSideMenu, String str, String str2, String str3, v2c0 v2c0Var, boolean z, List list, List list2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = eventSideMenu.sportId;
        }
        if ((i & 2) != 0) {
            str2 = eventSideMenu.tournamentId;
        }
        if ((i & 4) != 0) {
            str3 = eventSideMenu.competitionName;
        }
        if ((i & 8) != 0) {
            v2c0Var = eventSideMenu.sportType;
        }
        if ((i & 16) != 0) {
            z = eventSideMenu.isSetBasedSport;
        }
        if ((i & 32) != 0) {
            list = eventSideMenu.liveEvents;
        }
        if ((i & 64) != 0) {
            list2 = eventSideMenu.preMatchEvents;
        }
        List list3 = list;
        List list4 = list2;
        boolean z2 = z;
        String str4 = str3;
        return eventSideMenu.copy(str, str2, str4, v2c0Var, z2, list3, list4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getSportId() {
        return this.sportId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTournamentId() {
        return this.tournamentId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getCompetitionName() {
        return this.competitionName;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final v2c0 getSportType() {
        return this.sportType;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getIsSetBasedSport() {
        return this.isSetBasedSport;
    }

    public final List<Event> component6() {
        return this.liveEvents;
    }

    public final List<Event> component7() {
        return this.preMatchEvents;
    }

    public final EventSideMenu copy(String sportId, String tournamentId, String competitionName, v2c0 sportType, boolean isSetBasedSport, List<? extends Event> liveEvents, List<? extends Event> preMatchEvents) {
        sportId.getClass();
        tournamentId.getClass();
        competitionName.getClass();
        liveEvents.getClass();
        preMatchEvents.getClass();
        return new EventSideMenu(sportId, tournamentId, competitionName, sportType, isSetBasedSport, liveEvents, preMatchEvents);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof EventSideMenu)) {
            return false;
        }
        EventSideMenu eventSideMenu = (EventSideMenu) other;
        return Intrinsics.f(this.sportId, eventSideMenu.sportId) && Intrinsics.f(this.tournamentId, eventSideMenu.tournamentId) && Intrinsics.f(this.competitionName, eventSideMenu.competitionName) && this.sportType == eventSideMenu.sportType && this.isSetBasedSport == eventSideMenu.isSetBasedSport && Intrinsics.f(this.liveEvents, eventSideMenu.liveEvents) && Intrinsics.f(this.preMatchEvents, eventSideMenu.preMatchEvents);
    }

    public final String getCompetitionName() {
        return this.competitionName;
    }

    public final List<Event> getLiveEvents() {
        return this.liveEvents;
    }

    public final List<Event> getPreMatchEvents() {
        return this.preMatchEvents;
    }

    public final String getSportId() {
        return this.sportId;
    }

    public final v2c0 getSportType() {
        return this.sportType;
    }

    public final String getTournamentId() {
        return this.tournamentId;
    }

    public int hashCode() {
        int iA = nmg0.a(nmg0.a(this.sportId.hashCode() * 31, 31, this.tournamentId), 31, this.competitionName);
        v2c0 v2c0Var = this.sportType;
        return this.preMatchEvents.hashCode() + p0j0.a(buh0.a((iA + (v2c0Var == null ? 0 : v2c0Var.hashCode())) * 31, 31, this.isSetBasedSport), 31, this.liveEvents);
    }

    public final boolean isSetBasedSport() {
        return this.isSetBasedSport;
    }

    public String toString() {
        String str = this.sportId;
        String str2 = this.tournamentId;
        String str3 = this.competitionName;
        v2c0 v2c0Var = this.sportType;
        boolean z = this.isSetBasedSport;
        List<Event> list = this.liveEvents;
        List<Event> list2 = this.preMatchEvents;
        StringBuilder sbA = h46.a("EventSideMenu(sportId=", str, ", tournamentId=", str2, ", competitionName=");
        sbA.append(str3);
        sbA.append(", sportType=");
        sbA.append(v2c0Var);
        sbA.append(", isSetBasedSport=");
        sbA.append(z);
        sbA.append(", liveEvents=");
        sbA.append(list);
        sbA.append(", preMatchEvents=");
        return zh1.a(sbA, list2, ")");
    }
}
