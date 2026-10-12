package defpackage;

import com.sportybet.feature.worldcup.tournament.data.model.GroupDto;
import com.sportybet.feature.worldcup.tournament.data.model.KnockoutMatchDto;
import com.sportybet.feature.worldcup.tournament.data.model.SlotDto;
import com.sportybet.feature.worldcup.tournament.data.model.StageDto;
import com.sportybet.feature.worldcup.tournament.data.model.StandingDto;
import com.sportybet.feature.worldcup.tournament.data.model.TeamDto;
import com.sportybet.feature.worldcup.tournament.data.model.TournamentGroupsResponseDto;
import com.sportybet.feature.worldcup.tournament.data.model.TournamentKnockoutsResponseDto;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class nm00 {
    public static final /* synthetic */ int a = 0;

    public static final s6h0 a(TournamentGroupsResponseDto tournamentGroupsResponseDto) {
        tournamentGroupsResponseDto.getClass();
        String tournamentId = tournamentGroupsResponseDto.getTournamentId();
        long lastUpdated = tournamentGroupsResponseDto.getLastUpdated();
        List listT0 = CollectionsKt.t0(tournamentGroupsResponseDto.getGroups(), new cbh0());
        int i = 10;
        ArrayList arrayList = new ArrayList(ac8.r(listT0, 10));
        Iterator it = listT0.iterator();
        while (it.hasNext()) {
            GroupDto groupDto = (GroupDto) it.next();
            groupDto.getClass();
            String groupId = groupDto.getGroupId();
            String name = groupDto.getName();
            int displayOrder = groupDto.getDisplayOrder();
            List listT1 = CollectionsKt.t0(groupDto.getStandings(), new dbh0());
            ArrayList arrayList2 = new ArrayList(ac8.r(listT1, i));
            for (Iterator it2 = listT1.iterator(); it2.hasNext(); it2 = it2) {
                StandingDto standingDto = (StandingDto) it2.next();
                standingDto.getClass();
                int position = standingDto.getPosition();
                TeamDto team = standingDto.getTeam();
                team.getClass();
                arrayList2.add(new p9g0(position, new mgh0(team.getId(), team.getName(), team.getCountryCode(), team.getAbbreviation()), standingDto.getMp(), standingDto.getW(), standingDto.getD(), standingDto.getL(), standingDto.getGf(), standingDto.getGa(), standingDto.getGd(), standingDto.getPts(), standingDto.getStillInTournament()));
                it = it;
            }
            arrayList.add(new r6h0(displayOrder, groupId, name, arrayList2));
            it = it;
            i = 10;
        }
        return new s6h0(lastUpdated, tournamentId, arrayList);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:30:0x008d  */
    /* JADX WARN: Code duplicated, block: B:63:0x0118  */
    public static final q8h0 b(TournamentKnockoutsResponseDto tournamentKnockoutsResponseDto) {
        String upperCase;
        uzp uzpVar;
        String upperCase2;
        szp szpVar;
        tournamentKnockoutsResponseDto.getClass();
        String tournamentId = tournamentKnockoutsResponseDto.getTournamentId();
        long lastUpdated = tournamentKnockoutsResponseDto.getLastUpdated();
        List listT0 = CollectionsKt.t0(tournamentKnockoutsResponseDto.getStages(), new ebh0());
        int i = 10;
        ArrayList arrayList = new ArrayList(ac8.r(listT0, 10));
        Iterator it = listT0.iterator();
        while (it.hasNext()) {
            StageDto stageDto = (StageDto) it.next();
            stageDto.getClass();
            String stageId = stageDto.getStageId();
            String name = stageDto.getName();
            int order = stageDto.getOrder();
            String status = stageDto.getStatus();
            if (status != null) {
                upperCase = status.toUpperCase(Locale.ROOT);
                upperCase.getClass();
            } else {
                upperCase = null;
            }
            if (upperCase == null) {
                uzpVar = uzp.d;
            } else {
                int iHashCode = upperCase.hashCode();
                if (iHashCode != -600583333) {
                    if (iHashCode != 1383663147) {
                        if (iHashCode == 2089318684 && upperCase.equals("UPCOMING")) {
                            uzpVar = uzp.a;
                        } else {
                            uzpVar = uzp.d;
                        }
                    } else if (upperCase.equals("COMPLETED")) {
                        uzpVar = uzp.c;
                    } else {
                        uzpVar = uzp.d;
                    }
                } else if (upperCase.equals("ONGOING")) {
                    uzpVar = uzp.b;
                } else {
                    uzpVar = uzp.d;
                }
            }
            List<KnockoutMatchDto> matches = stageDto.getMatches();
            ArrayList arrayList2 = new ArrayList(ac8.r(matches, i));
            Iterator it2 = matches.iterator();
            while (it2.hasNext()) {
                KnockoutMatchDto knockoutMatchDto = (KnockoutMatchDto) it2.next();
                knockoutMatchDto.getClass();
                String matchSlotId = knockoutMatchDto.getMatchSlotId();
                String eventId = knockoutMatchDto.getEventId();
                int matchNumber = knockoutMatchDto.getMatchNumber();
                Long startTime = knockoutMatchDto.getStartTime();
                String status2 = knockoutMatchDto.getStatus();
                if (status2 != null) {
                    upperCase2 = status2.toUpperCase(Locale.ROOT);
                    upperCase2.getClass();
                } else {
                    upperCase2 = null;
                }
                if (upperCase2 != null) {
                    switch (upperCase2) {
                        case "PREMATCH":
                            szpVar = szp.c;
                            break;
                        case "TBD":
                            szpVar = szp.a;
                            break;
                        case "LIVE":
                            szpVar = szp.d;
                            break;
                        case "FINISHED":
                            szpVar = szp.e;
                            break;
                        case "UPCOMING":
                            szpVar = szp.b;
                            break;
                        default:
                            szpVar = szp.f;
                            break;
                    }
                } else {
                    szpVar = szp.f;
                }
                szp szpVar2 = szpVar;
                SlotDto home = knockoutMatchDto.getHome();
                home.getClass();
                Iterator it3 = it;
                String placeholder = home.getPlaceholder();
                TeamDto team = home.getTeam();
                zjv zjvVar = new zjv(placeholder, team != null ? new mgh0(team.getId(), team.getName(), team.getCountryCode(), team.getAbbreviation()) : null);
                SlotDto away = knockoutMatchDto.getAway();
                away.getClass();
                String placeholder2 = away.getPlaceholder();
                TeamDto team2 = away.getTeam();
                arrayList2.add(new rzp(matchSlotId, eventId, matchNumber, startTime, szpVar2, zjvVar, new zjv(placeholder2, team2 != null ? new mgh0(team2.getId(), team2.getName(), team2.getCountryCode(), team2.getAbbreviation()) : null), knockoutMatchDto.getHomeScore(), knockoutMatchDto.getAwayScore(), knockoutMatchDto.getPenaltyHomeScore(), knockoutMatchDto.getPenaltyAwayScore(), knockoutMatchDto.getNextSlotId()));
                it = it3;
                it2 = it2;
                uzpVar = uzpVar;
                stageId = stageId;
                name = name;
                order = order;
            }
            arrayList.add(new tzp(stageId, name, order, uzpVar, arrayList2));
            i = 10;
        }
        return new q8h0(lastUpdated, tournamentId, arrayList);
    }
}
