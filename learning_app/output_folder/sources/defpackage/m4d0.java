package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.Event;
import com.sportybet.android.instantwin.newtork.model.response.EventData;
import com.sportybet.android.instantwin.newtork.model.response.Layout;
import com.sportybet.android.instantwin.newtork.model.response.Market;
import com.sportybet.android.instantwin.newtork.model.response.MarketAttribute;
import com.sportybet.android.instantwin.newtork.model.response.Outcome;
import com.sportybet.android.instantwin.newtork.model.response.legends.NetworkSportyLegendsMatchStats;
import com.sportybet.android.instantwin.newtork.model.response.legends.NetworkSportyLegendsPrepareRound;
import com.sportybet.android.instantwin.newtork.model.response.legends.NetworkSportyLegendsTeamStats;
import com.sportybet.android.instantwin.newtork.model.response.legends.NetworkSportyLegendsTeamStatsVO;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.ranges.IntRange;
import kotlin.text.b;

/* JADX INFO: loaded from: classes5.dex */
public final class m4d0 implements dyl0 {
    public static final /* synthetic */ m4d0 a = new m4d0();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v6, types: [ibg] */
    /* JADX WARN: Type inference failed for: r10v7, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r22v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v3, types: [ibg] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v10, types: [ibg] */
    /* JADX WARN: Type inference failed for: r5v11, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    public static final jzc0 a(NetworkSportyLegendsPrepareRound networkSportyLegendsPrepareRound) {
        ?? arrayList;
        had0 had0Var;
        List<Event> list;
        ?? arrayList2;
        e2d0 e2d0Var;
        ?? arrayList3;
        f2d0 f2d0Var;
        BigDecimal bigDecimalG;
        Layout layout;
        Object next;
        networkSportyLegendsPrepareRound.getClass();
        EventData userRoundVO = networkSportyLegendsPrepareRound.getUserRoundVO();
        String str = userRoundVO != null ? userRoundVO.roundId : null;
        if (str == null) {
            str = "";
        }
        l4d0 l4d0Var = new l4d0(str);
        EventData userRoundVO2 = networkSportyLegendsPrepareRound.getUserRoundVO();
        if (userRoundVO2 == null || (list = userRoundVO2.events) == null) {
            arrayList = 0;
        } else {
            int i = 10;
            arrayList = new ArrayList(ac8.r(list, 10));
            for (Event event : list) {
                event.getClass();
                String str2 = event.homeTeamName;
                if (str2 == null) {
                    str2 = "";
                }
                String str3 = event.homeTeamLogo;
                if (str3 == null) {
                    str3 = "";
                }
                kbd0 kbd0Var = new kbd0(str2, str3);
                String str4 = event.awayTeamName;
                if (str4 == null) {
                    str4 = "";
                }
                String str5 = event.awayTeamLogo;
                if (str5 == null) {
                    str5 = "";
                }
                kbd0 kbd0Var2 = new kbd0(str4, str5);
                String str6 = event.eventId;
                if (str6 == null) {
                    str6 = "";
                }
                List<Market> list2 = event.markets;
                if (list2 != null) {
                    arrayList2 = new ArrayList(ac8.r(list2, i));
                    for (Market market : list2) {
                        market.getClass();
                        String str7 = market.marketId;
                        String str8 = str7 == null ? "" : str7;
                        String str9 = market.marketPoolId;
                        String str10 = str9 == null ? "" : str9;
                        String str11 = market.type;
                        String str12 = str11 == null ? "" : str11;
                        String str13 = market.title;
                        String str14 = str13 == null ? "" : str13;
                        String str15 = market.subTitle;
                        String str16 = str15 == null ? "" : str15;
                        String str17 = market.guide;
                        String str18 = str17 == null ? "" : str17;
                        MarketAttribute marketAttribute = market.attributes;
                        if (marketAttribute == null || (layout = marketAttribute.layout) == null) {
                            e2d0Var = null;
                        } else {
                            Iterator it = e2d0.e.iterator();
                            do {
                                if (!it.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it.next();
                            } while (!((e2d0) next).a.equalsIgnoreCase(layout.mode));
                            e2d0Var = (e2d0) next;
                        }
                        MarketAttribute marketAttribute2 = market.attributes;
                        boolean z = marketAttribute2 != null ? marketAttribute2.combo : false;
                        List<Outcome> list3 = market.outcomes;
                        if (list3 != null) {
                            arrayList3 = new ArrayList();
                            for (Outcome outcome : list3) {
                                outcome.getClass();
                                String str19 = outcome.odds;
                                if (str19 == null || (bigDecimalG = b.g(str19)) == null) {
                                    f2d0Var = null;
                                } else {
                                    String str20 = outcome.outcomeId;
                                    String str21 = str20 == null ? "" : str20;
                                    String str22 = outcome.desc;
                                    String str23 = str22 == null ? "" : str22;
                                    String str24 = outcome.mutexLookupKey;
                                    f2d0Var = new f2d0(str21, bigDecimalG, str23, str24 == null ? "" : str24, outcome.enable);
                                }
                                if (f2d0Var != null) {
                                    arrayList3.add(f2d0Var);
                                }
                            }
                        } else {
                            arrayList3 = 0;
                        }
                        if (arrayList3 == 0) {
                            arrayList3 = ibg.a;
                        }
                        arrayList2.add(new s0d0(str8, str10, str12, str14, str16, str18, e2d0Var, z, arrayList3));
                    }
                } else {
                    arrayList2 = 0;
                }
                if (arrayList2 == 0) {
                    arrayList2 = ibg.a;
                }
                arrayList.add(new kzc0(str6, kbd0Var, kbd0Var2, arrayList2));
                i = 10;
            }
        }
        if (arrayList == 0) {
            arrayList = ibg.a;
        }
        NetworkSportyLegendsTeamStatsVO teamStatsVO = networkSportyLegendsPrepareRound.getTeamStatsVO();
        if (teamStatsVO != null) {
            bbd0 bbd0Var = new bbd0("", "", "", 0, 0, 0, 0, 0.0f, 0.0f, 0.0f, 0.0f, ibg.a, 0);
            NetworkSportyLegendsTeamStats homeTeam = teamStatsVO.getHomeTeam();
            bbd0 bbd0VarB = homeTeam != null ? b(homeTeam) : bbd0Var;
            NetworkSportyLegendsTeamStats awayTeam = teamStatsVO.getAwayTeam();
            if (awayTeam != null) {
                bbd0Var = b(awayTeam);
            }
            had0Var = new had0(bbd0VarB, bbd0Var);
        } else {
            had0Var = null;
        }
        return new jzc0(l4d0Var, arrayList, had0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r14v3, types: [ibg] */
    /* JADX WARN: Type inference failed for: r14v4, types: [java.util.ArrayList] */
    public static final bbd0 b(NetworkSportyLegendsTeamStats networkSportyLegendsTeamStats) {
        ?? arrayList;
        int i;
        int i2;
        String teamId = networkSportyLegendsTeamStats.getTeamId();
        String str = teamId == null ? "" : teamId;
        String teamName = networkSportyLegendsTeamStats.getTeamName();
        String str2 = teamName == null ? "" : teamName;
        String teamLogoUrl = networkSportyLegendsTeamStats.getTeamLogoUrl();
        String str3 = teamLogoUrl == null ? "" : teamLogoUrl;
        Integer probability = networkSportyLegendsTeamStats.getProbability();
        int iIntValue = probability != null ? probability.intValue() : 0;
        Integer rank = networkSportyLegendsTeamStats.getRank();
        int iIntValue2 = rank != null ? rank.intValue() : 0;
        Integer form = networkSportyLegendsTeamStats.getForm();
        int iIntValue3 = form != null ? form.intValue() : 0;
        Integer teamSize = networkSportyLegendsTeamStats.getTeamSize();
        int iIntValue4 = teamSize != null ? teamSize.intValue() : 0;
        Float avgPoints = networkSportyLegendsTeamStats.getAvgPoints();
        float fFloatValue = avgPoints != null ? avgPoints.floatValue() : 0.0f;
        Float homeAvgScore = networkSportyLegendsTeamStats.getHomeAvgScore();
        float fFloatValue2 = homeAvgScore != null ? homeAvgScore.floatValue() : 0.0f;
        Float awayAvgScore = networkSportyLegendsTeamStats.getAwayAvgScore();
        float fFloatValue3 = awayAvgScore != null ? awayAvgScore.floatValue() : 0.0f;
        Float overallAvgScore = networkSportyLegendsTeamStats.getOverallAvgScore();
        float fFloatValue4 = overallAvgScore != null ? overallAvgScore.floatValue() : 0.0f;
        List<NetworkSportyLegendsMatchStats> recentMatches = networkSportyLegendsTeamStats.getRecentMatches();
        if (recentMatches != null) {
            arrayList = new ArrayList(ac8.r(recentMatches, 10));
            for (NetworkSportyLegendsMatchStats networkSportyLegendsMatchStats : recentMatches) {
                networkSportyLegendsMatchStats.getClass();
                String homeTeamId = networkSportyLegendsMatchStats.getHomeTeamId();
                if (homeTeamId == null) {
                    homeTeamId = "";
                }
                String homeTeamName = networkSportyLegendsMatchStats.getHomeTeamName();
                if (homeTeamName == null) {
                    homeTeamName = "";
                }
                String awayTeamId = networkSportyLegendsMatchStats.getAwayTeamId();
                if (awayTeamId == null) {
                    awayTeamId = "";
                }
                String awayTeamName = networkSportyLegendsMatchStats.getAwayTeamName();
                if (awayTeamName == null) {
                    awayTeamName = "";
                }
                Integer homeScore = networkSportyLegendsMatchStats.getHomeScore();
                int iIntValue5 = homeScore != null ? homeScore.intValue() : 0;
                Integer awayScore = networkSportyLegendsMatchStats.getAwayScore();
                arrayList.add(new t2d0(homeTeamId, homeTeamName, awayTeamId, awayTeamName, iIntValue5, awayScore != null ? awayScore.intValue() : 0));
            }
        } else {
            arrayList = 0;
        }
        if (arrayList == 0) {
            arrayList = ibg.a;
        }
        Integer star = networkSportyLegendsTeamStats.getStar();
        float f = fFloatValue;
        IntRange intRange = new IntRange(0, 20, 1);
        if (star == null || !intRange.e(star.intValue())) {
            IntRange intRange2 = new IntRange(21, 40, 1);
            if (star == null || !intRange2.e(star.intValue())) {
                IntRange intRange3 = new IntRange(41, 60, 1);
                if (star == null || !intRange3.e(star.intValue())) {
                    IntRange intRange4 = new IntRange(61, 80, 1);
                    if (star == null || !intRange4.e(star.intValue())) {
                        IntRange intRange5 = new IntRange(81, 100, 1);
                        if (star == null || !intRange5.e(star.intValue())) {
                            i = 0;
                        } else {
                            i2 = 5;
                        }
                    } else {
                        i2 = 4;
                    }
                } else {
                    i2 = 3;
                }
            } else {
                i2 = 2;
            }
            i = i2;
        } else {
            i = 1;
        }
        return new bbd0(str, str2, str3, iIntValue, iIntValue2, iIntValue3, iIntValue4, f, fFloatValue2, fFloatValue3, fFloatValue4, arrayList, i);
    }

    @Override // defpackage.dyl0
    public Object zza() {
        List list = s7m0.a;
        return btm0.b.get().zzN();
    }
}
