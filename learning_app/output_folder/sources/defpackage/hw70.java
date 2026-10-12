package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.scheduledfootball.NetworkScheduledFootballEvent;
import com.sportybet.android.instantwin.newtork.model.response.scheduledfootball.NetworkScheduledFootballMarket;
import com.sportybet.android.instantwin.newtork.model.response.scheduledfootball.NetworkScheduledFootballMarketAttributes;
import com.sportybet.android.instantwin.newtork.model.response.scheduledfootball.NetworkScheduledFootballMarketLayout;
import com.sportybet.android.instantwin.newtork.model.response.scheduledfootball.NetworkScheduledFootballMatchday;
import com.sportybet.android.instantwin.newtork.model.response.scheduledfootball.NetworkScheduledFootballOutcome;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.text.b;

/* JADX INFO: loaded from: classes5.dex */
public final class hw70 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r28v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11, types: [ibg] */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    public static final fw70 a(NetworkScheduledFootballMatchday networkScheduledFootballMatchday, String str) {
        Object next;
        List list;
        ?? arrayList;
        NetworkScheduledFootballMarket networkScheduledFootballMarket;
        hv70 hv70Var;
        zz70 zz70Var;
        BigDecimal bigDecimalG;
        String probability;
        BigDecimal bigDecimalG2;
        vv70 vv70Var;
        Object next2;
        networkScheduledFootballMatchday.getClass();
        String str2 = str + "_" + networkScheduledFootballMatchday.getSeason() + "_" + networkScheduledFootballMatchday.getMatchday();
        int season = networkScheduledFootballMatchday.getSeason();
        int matchday = networkScheduledFootballMatchday.getMatchday();
        lw70.a aVar = lw70.b;
        String status = networkScheduledFootballMatchday.getStatus();
        aVar.getClass();
        Iterator it = lw70.d.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((lw70) next).a.equalsIgnoreCase(status));
        lw70 lw70Var = (lw70) next;
        long betOpenTime = networkScheduledFootballMatchday.getBetOpenTime();
        long betCloseTime = networkScheduledFootballMatchday.getBetCloseTime();
        long kickoffTime = networkScheduledFootballMatchday.getKickoffTime();
        long hiddenTime = networkScheduledFootballMatchday.getHiddenTime();
        List<NetworkScheduledFootballEvent> events = networkScheduledFootballMatchday.getEvents();
        if (events != null) {
            ArrayList arrayList2 = new ArrayList(ac8.r(events, 10));
            for (Iterator it2 = events.iterator(); it2.hasNext(); it2 = it2) {
                NetworkScheduledFootballEvent networkScheduledFootballEvent = (NetworkScheduledFootballEvent) it2.next();
                String eventId = networkScheduledFootballEvent.getEventId();
                String str3 = eventId == null ? "" : eventId;
                String leagueId = networkScheduledFootballEvent.getLeagueId();
                String str4 = leagueId == null ? "" : leagueId;
                String homeTeamName = networkScheduledFootballEvent.getHomeTeamName();
                String str5 = homeTeamName == null ? "" : homeTeamName;
                String homeTeamLogo = networkScheduledFootballEvent.getHomeTeamLogo();
                String str6 = homeTeamLogo == null ? "" : homeTeamLogo;
                List<Float> teamStrengthPercentage = networkScheduledFootballEvent.getTeamStrengthPercentage();
                int iB = b(teamStrengthPercentage != null ? (Float) CollectionsKt.X(0, teamStrengthPercentage) : null);
                String awayTeamName = networkScheduledFootballEvent.getAwayTeamName();
                String str7 = awayTeamName == null ? "" : awayTeamName;
                String awayTeamLogo = networkScheduledFootballEvent.getAwayTeamLogo();
                String str8 = awayTeamLogo == null ? "" : awayTeamLogo;
                List<Float> teamStrengthPercentage2 = networkScheduledFootballEvent.getTeamStrengthPercentage();
                int iB2 = b(teamStrengthPercentage2 != null ? (Float) CollectionsKt.X(1, teamStrengthPercentage2) : null);
                List<NetworkScheduledFootballMarket> markets = networkScheduledFootballEvent.getMarkets();
                if (markets != null) {
                    arrayList = new ArrayList(ac8.r(markets, 10));
                    Iterator it3 = markets.iterator();
                    while (it3.hasNext()) {
                        NetworkScheduledFootballMarket networkScheduledFootballMarket2 = (NetworkScheduledFootballMarket) it3.next();
                        String marketId = networkScheduledFootballMarket2.getMarketId();
                        String str9 = marketId == null ? "" : marketId;
                        String marketPoolId = networkScheduledFootballMarket2.getMarketPoolId();
                        String str10 = marketPoolId == null ? "" : marketPoolId;
                        String title = networkScheduledFootballMarket2.getTitle();
                        String str11 = title == null ? "" : title;
                        String subTitle = networkScheduledFootballMarket2.getSubTitle();
                        String str12 = subTitle == null ? "" : subTitle;
                        String type = networkScheduledFootballMarket2.getType();
                        String str13 = type == null ? "" : type;
                        String guide = networkScheduledFootballMarket2.getGuide();
                        String str14 = guide == null ? "" : guide;
                        NetworkScheduledFootballMarketAttributes attributes = networkScheduledFootballMarket2.getAttributes();
                        if (attributes != null) {
                            boolean hasSpanner = attributes.getHasSpanner();
                            int spannerIndex = attributes.getSpannerIndex();
                            String defaultMarketPoolId = attributes.getDefaultMarketPoolId();
                            String str15 = defaultMarketPoolId == null ? "" : defaultMarketPoolId;
                            NetworkScheduledFootballMarketLayout layout = attributes.getLayout();
                            if (layout != null) {
                                wv70.a aVar2 = wv70.b;
                                String mode = layout.getMode();
                                aVar2.getClass();
                                Iterator it4 = wv70.e.iterator();
                                while (true) {
                                    if (!it4.hasNext()) {
                                        networkScheduledFootballMarket = networkScheduledFootballMarket2;
                                        next2 = null;
                                        break;
                                    }
                                    next2 = it4.next();
                                    networkScheduledFootballMarket = networkScheduledFootballMarket2;
                                    if (((wv70) next2).a.equalsIgnoreCase(mode)) {
                                        break;
                                    }
                                    networkScheduledFootballMarket2 = networkScheduledFootballMarket;
                                }
                                wv70 wv70Var = (wv70) next2;
                                List<String> parameters = layout.getParameters();
                                if (parameters == null) {
                                    parameters = ibg.a;
                                }
                                vv70Var = new vv70(wv70Var, parameters);
                            } else {
                                networkScheduledFootballMarket = networkScheduledFootballMarket2;
                                vv70Var = null;
                            }
                            hv70Var = new hv70(hasSpanner, spannerIndex, str15, vv70Var, attributes.getCombo());
                        } else {
                            it3 = it3;
                            networkScheduledFootballMarket = networkScheduledFootballMarket2;
                            hv70Var = null;
                        }
                        String bannerTitles = networkScheduledFootballMarket.getBannerTitles();
                        List<NetworkScheduledFootballOutcome> outcomes = networkScheduledFootballMarket.getOutcomes();
                        ArrayList arrayList3 = new ArrayList();
                        for (NetworkScheduledFootballOutcome networkScheduledFootballOutcome : outcomes) {
                            String odds = networkScheduledFootballOutcome.getOdds();
                            if (odds == null || (bigDecimalG = b.g(odds)) == null || (probability = networkScheduledFootballOutcome.getProbability()) == null || (bigDecimalG2 = b.g(probability)) == null) {
                                zz70Var = null;
                            } else {
                                String outcomeId = networkScheduledFootballOutcome.getOutcomeId();
                                String str16 = outcomeId == null ? "" : outcomeId;
                                String desc = networkScheduledFootballOutcome.getDesc();
                                String str17 = desc == null ? "" : desc;
                                String mutexLookupKey = networkScheduledFootballOutcome.getMutexLookupKey();
                                zz70Var = new zz70(str16, str17, mutexLookupKey == null ? "" : mutexLookupKey, bigDecimalG, bigDecimalG2, networkScheduledFootballOutcome.getEnable());
                            }
                            if (zz70Var != null) {
                                arrayList3.add(zz70Var);
                            }
                        }
                        arrayList.add(new gv70(str9, str10, str11, str12, str13, str14, hv70Var, bannerTitles, arrayList3));
                        it3 = it3;
                    }
                } else {
                    arrayList = 0;
                }
                if (arrayList == 0) {
                    arrayList = ibg.a;
                }
                arrayList2.add(new uq70(str3, str4, str5, str6, iB, str7, str8, iB2, arrayList));
            }
            list = arrayList2;
        } else {
            list = null;
        }
        if (list == null) {
            list = ibg.a;
        }
        return new fw70(str2, season, matchday, lw70Var, betOpenTime, betCloseTime, kickoffTime, hiddenTime, list);
    }

    public static final int b(Float f) {
        if (f == null) {
            return 0;
        }
        float fFloatValue = f.floatValue();
        if (0.0f <= fFloatValue && fFloatValue <= 20.0f) {
            return 1;
        }
        float fFloatValue2 = f.floatValue();
        if (20.0f <= fFloatValue2 && fFloatValue2 <= 40.0f) {
            return 2;
        }
        float fFloatValue3 = f.floatValue();
        if (40.0f <= fFloatValue3 && fFloatValue3 <= 60.0f) {
            return 3;
        }
        float fFloatValue4 = f.floatValue();
        if (60.0f <= fFloatValue4 && fFloatValue4 <= 80.0f) {
            return 4;
        }
        float fFloatValue5 = f.floatValue();
        return (80.0f > fFloatValue5 || fFloatValue5 > 100.0f) ? 0 : 5;
    }
}
