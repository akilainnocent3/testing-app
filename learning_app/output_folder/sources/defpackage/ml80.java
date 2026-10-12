package defpackage;

import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Sport;
import com.sportybet.plugin.realsports.searchv2.data.model.SearchCategoryDto;
import com.sportybet.plugin.realsports.searchv2.data.model.SearchGameDto;
import com.sportybet.plugin.realsports.searchv2.data.model.SearchResultsDto;
import com.sportybet.plugin.realsports.searchv2.data.model.SearchTeamDto;
import com.sportybet.plugin.realsports.searchv2.data.model.SearchTournamentDto;
import com.sportybet.plugin.realsports.searchv2.domain.model.SearchFeatureConfig;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class ml80 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r14v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r15v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v12, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v13, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v14, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v5, types: [ibg] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [ibg] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9, types: [ibg] */
    public static final hl80 a(SearchResultsDto searchResultsDto, s2c0 s2c0Var, SearchFeatureConfig searchFeatureConfig) {
        qk80 qk80Var;
        Iterator it;
        SearchCategoryDto searchCategoryDto;
        String str;
        List list;
        ?? arrayList;
        ?? arrayList2;
        int i;
        ?? arrayList3;
        searchResultsDto.getClass();
        s2c0Var.getClass();
        searchFeatureConfig.getClass();
        String query = searchResultsDto.getQuery();
        List<SearchCategoryDto> results = searchResultsDto.getResults();
        int i2 = 10;
        ArrayList arrayList4 = new ArrayList(ac8.r(results, 10));
        Iterator it2 = results.iterator();
        while (it2.hasNext()) {
            SearchCategoryDto searchCategoryDto2 = (SearchCategoryDto) it2.next();
            String type = searchCategoryDto2.getType();
            String categoryId = searchCategoryDto2.getCategoryId();
            String categoryName = searchCategoryDto2.getCategoryName();
            String categoryIcon = searchCategoryDto2.getCategoryIcon();
            if (searchFeatureConfig.getMatchesSectionEnabled()) {
                List<Event> live = searchCategoryDto2.getMatches().getLive();
                ArrayList arrayList5 = new ArrayList();
                Iterator it3 = live.iterator();
                while (it3.hasNext()) {
                    uh80 uh80VarB = b((Event) it3.next(), s2c0Var);
                    if (uh80VarB != null) {
                        arrayList5.add(uh80VarB);
                    }
                }
                List<Event> upcoming = searchCategoryDto2.getMatches().getUpcoming();
                ArrayList arrayList6 = new ArrayList();
                Iterator it4 = upcoming.iterator();
                while (it4.hasNext()) {
                    uh80 uh80VarB2 = b((Event) it4.next(), s2c0Var);
                    if (uh80VarB2 != null) {
                        arrayList6.add(uh80VarB2);
                    }
                }
                qk80Var = new qk80(arrayList5, arrayList6);
            } else {
                ibg ibgVar = ibg.a;
                qk80Var = new qk80(ibgVar, ibgVar);
            }
            qk80 qk80Var2 = qk80Var;
            if (searchFeatureConfig.getTeamsSectionEnabled()) {
                List<SearchTeamDto> teams = searchCategoryDto2.getTeams();
                ArrayList arrayList7 = new ArrayList(ac8.r(teams, i2));
                Iterator it5 = teams.iterator();
                while (it5.hasNext()) {
                    SearchTeamDto searchTeamDto = (SearchTeamDto) it5.next();
                    String teamId = searchTeamDto.getTeamId();
                    String teamName = searchTeamDto.getTeamName();
                    String teamIcon = searchTeamDto.getTeamIcon();
                    List<SearchTournamentDto> tournaments = searchTeamDto.getTournaments();
                    Iterator it6 = it2;
                    SearchCategoryDto searchCategoryDto3 = searchCategoryDto2;
                    Iterator it7 = it5;
                    ArrayList arrayList8 = new ArrayList(ac8.r(tournaments, 10));
                    Iterator it8 = tournaments.iterator();
                    while (it8.hasNext()) {
                        SearchTournamentDto searchTournamentDto = (SearchTournamentDto) it8.next();
                        arrayList8.add(new fo80(searchTournamentDto.getTournamentId(), searchTournamentDto.getTournamentName(), searchTournamentDto.getTournamentIcon()));
                        it8 = it8;
                        type = type;
                    }
                    arrayList7.add(new ln80(teamId, teamName, teamIcon, arrayList8));
                    it2 = it6;
                    searchCategoryDto2 = searchCategoryDto3;
                    it5 = it7;
                }
                it = it2;
                searchCategoryDto = searchCategoryDto2;
                str = type;
                list = arrayList7;
            } else {
                it = it2;
                searchCategoryDto = searchCategoryDto2;
                str = type;
                list = ibg.a;
            }
            if (searchFeatureConfig.getLeaguesSectionEnabled()) {
                List<SearchTournamentDto> tournaments2 = searchCategoryDto.getTournaments();
                arrayList = new ArrayList(ac8.r(tournaments2, 10));
                for (SearchTournamentDto searchTournamentDto2 : tournaments2) {
                    arrayList.add(new fo80(searchTournamentDto2.getTournamentId(), searchTournamentDto2.getTournamentName(), searchTournamentDto2.getTournamentIcon()));
                }
            } else {
                arrayList = ibg.a;
            }
            ?? r13 = arrayList;
            if (searchFeatureConfig.getPlayersSectionEnabled()) {
                List<Event> players = searchCategoryDto.getPlayers();
                arrayList2 = new ArrayList();
                Iterator it9 = players.iterator();
                while (it9.hasNext()) {
                    uh80 uh80VarB3 = b((Event) it9.next(), s2c0Var);
                    if (uh80VarB3 != null) {
                        arrayList2.add(uh80VarB3);
                    }
                }
            } else {
                arrayList2 = ibg.a;
            }
            ?? r14 = arrayList2;
            if (searchFeatureConfig.getGamesSectionEnabled()) {
                List<SearchGameDto> games = searchCategoryDto.getGames();
                i = 10;
                arrayList3 = new ArrayList(ac8.r(games, 10));
                for (SearchGameDto searchGameDto : games) {
                    arrayList3.add(new oj80(searchGameDto.getGameId(), searchGameDto.getGameName(), searchGameDto.getGameCategory(), searchGameDto.getGameIcon(), searchGameDto.getGameLink()));
                }
            } else {
                i = 10;
                arrayList3 = ibg.a;
            }
            arrayList4.add(new kh80(str, categoryId, categoryName, categoryIcon, qk80Var2, list, r13, r14, arrayList3));
            i2 = i;
            it2 = it;
        }
        ArrayList arrayList9 = new ArrayList();
        int size = arrayList4.size();
        int i3 = 0;
        while (i3 < size) {
            Object obj = arrayList4.get(i3);
            i3++;
            kh80 kh80Var = (kh80) obj;
            if (!kh80Var.e.a.isEmpty() || !kh80Var.e.b.isEmpty() || !kh80Var.f.isEmpty() || !kh80Var.g.isEmpty() || !kh80Var.h.isEmpty() || !kh80Var.i.isEmpty()) {
                arrayList9.add(obj);
            }
        }
        return new hl80(arrayList9, query);
    }

    public static final uh80 b(Event event, s2c0 s2c0Var) {
        String str;
        t2c0 t2c0VarB;
        Sport sport = event.sport;
        Object obj = null;
        if (sport == null || (str = sport.id) == null || (t2c0VarB = s2c0Var.b(str)) == null) {
            return null;
        }
        List list = event.markets;
        if (list == null) {
            list = ibg.a;
        }
        Market market = (Market) CollectionsKt.firstOrNull(list);
        if (market == null) {
            return null;
        }
        List<RegularMarketRule> listV = t2c0VarB.v();
        listV.getClass();
        for (Object obj2 : listV) {
            if (Intrinsics.f(((RegularMarketRule) obj2).a, market.id)) {
                obj = obj2;
                break;
            }
        }
        return new uh80(event, (RegularMarketRule) obj, t2c0VarB, System.currentTimeMillis());
    }
}
