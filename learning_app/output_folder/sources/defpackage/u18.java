package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.pocket.globalpay.AvailableChannel;
import com.sporty.android.core.model.pocket.globalpay.ChannelData;
import com.sporty.android.core.model.pocket.globalpay.TypeData;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.newtork.model.response.legends.NetworkSportyLegendsLeague;
import com.sportybet.android.instantwin.newtork.model.response.legends.NetworkSportyLegendsLeaguesAndTeams;
import com.sportybet.android.instantwin.newtork.model.response.legends.NetworkSportyLegendsRecommendedMatch;
import com.sportybet.android.instantwin.newtork.model.response.legends.NetworkSportyLegendsTeam;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes5.dex */
public final class u18 implements lsl {
    public static final /* synthetic */ int a = 0;
    public static final /* synthetic */ int b = 0;

    public static final AvailableChannel a(AvailableChannel availableChannel) {
        Object obj;
        availableChannel.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = availableChannel.getTypes().iterator();
        while (true) {
            obj = null;
            ArrayList arrayList2 = null;
            if (!it.hasNext()) {
                break;
            }
            TypeData typeData = (TypeData) it.next();
            String type = typeData.getType();
            List<ChannelData> channels = typeData.getChannels();
            if (channels != null) {
                arrayList2 = new ArrayList();
                for (Object obj2 : channels) {
                    int id = ((ChannelData) obj2).getId();
                    ni00 ni00Var = ni00.e;
                    if (id == 30001 || id == 26001 || id == 26002 || id == 26003 || id == 27003 || id == 27002 || id == 28002 || id == 28001 || id == 28001 || id == 28001 || id == 28001 || id == 27001 || id == 29001 || id == 29004 || id == 29002 || id == 29003 || id == 29005 || id == 29006 || id == 31001 || id == 31004 || id == 31006 || id == 31008 || id == 34001 || id == 34002 || id == 29007 || id == 33001 || id == 33003 || id == 32001 || id == 37001 || id == 32002 || id == 37002 || id == 35001 || id == 35002 || id == 36001 || id == 36002 || id == 202 || id == 26004) {
                        arrayList2.add(obj2);
                    }
                }
            }
            TypeData typeDataCopy$default = TypeData.copy$default(typeData, type, null, arrayList2, false, 10, null);
            List<ChannelData> channels2 = typeDataCopy$default.getChannels();
            if (channels2 != null && !channels2.isEmpty()) {
                arrayList.add(typeDataCopy$default);
            }
        }
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj3 = arrayList.get(i);
            i++;
            if (Intrinsics.f(((TypeData) obj3).getType(), "Pix")) {
                obj = obj3;
                break;
            }
        }
        TypeData typeData2 = (TypeData) obj;
        if (typeData2 != null) {
            arrayList.remove(typeData2);
            arrayList.add(0, typeData2);
        }
        return availableChannel.copy(arrayList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v3, types: [ibg] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v3, types: [ibg] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v5, types: [ibg] */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.util.ArrayList] */
    public static final n0d0 b(NetworkSportyLegendsLeaguesAndTeams networkSportyLegendsLeaguesAndTeams) {
        ?? arrayList;
        ?? arrayList2;
        networkSportyLegendsLeaguesAndTeams.getClass();
        List<NetworkSportyLegendsLeague> legendLeaguesVOS = networkSportyLegendsLeaguesAndTeams.getLegendLeaguesVOS();
        ?? arrayList3 = 0;
        if (legendLeaguesVOS != null) {
            arrayList = new ArrayList(ac8.r(legendLeaguesVOS, 10));
            for (NetworkSportyLegendsLeague networkSportyLegendsLeague : legendLeaguesVOS) {
                networkSportyLegendsLeague.getClass();
                String leagueId = networkSportyLegendsLeague.getLeagueId();
                if (leagueId == null) {
                    leagueId = "";
                }
                String iconUrl = networkSportyLegendsLeague.getIconUrl();
                if (iconUrl == null) {
                    iconUrl = "";
                }
                String leagueName = networkSportyLegendsLeague.getLeagueName();
                String str = leagueName != null ? leagueName : "";
                List<NetworkSportyLegendsTeam> teamVOS = networkSportyLegendsLeague.getTeamVOS();
                if (teamVOS != null) {
                    arrayList2 = new ArrayList(ac8.r(teamVOS, 10));
                    Iterator it = teamVOS.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(c((NetworkSportyLegendsTeam) it.next()));
                    }
                } else {
                    arrayList2 = 0;
                }
                if (arrayList2 == 0) {
                    arrayList2 = ibg.a;
                }
                arrayList.add(new pzc0(leagueId, str, iconUrl, arrayList2));
            }
        } else {
            arrayList = 0;
        }
        if (arrayList == 0) {
            arrayList = ibg.a;
        }
        List<NetworkSportyLegendsRecommendedMatch> recommendMatches = networkSportyLegendsLeaguesAndTeams.getRecommendMatches();
        if (recommendMatches != null) {
            arrayList3 = new ArrayList(ac8.r(recommendMatches, 10));
            for (NetworkSportyLegendsRecommendedMatch networkSportyLegendsRecommendedMatch : recommendMatches) {
                networkSportyLegendsRecommendedMatch.getClass();
                dbd0 dbd0Var = new dbd0("", "", "", "", false, 0, null);
                NetworkSportyLegendsTeam homeTeam = networkSportyLegendsRecommendedMatch.getHomeTeam();
                dbd0 dbd0VarC = homeTeam != null ? c(homeTeam) : dbd0Var;
                NetworkSportyLegendsTeam awayTeam = networkSportyLegendsRecommendedMatch.getAwayTeam();
                if (awayTeam != null) {
                    dbd0Var = c(awayTeam);
                }
                arrayList3.add(new x3d0(dbd0VarC, dbd0Var));
            }
        }
        if (arrayList3 == 0) {
            arrayList3 = ibg.a;
        }
        return new n0d0(arrayList, arrayList3);
    }

    public static final dbd0 c(NetworkSportyLegendsTeam networkSportyLegendsTeam) {
        int i;
        int i2;
        networkSportyLegendsTeam.getClass();
        String teamId = networkSportyLegendsTeam.getTeamId();
        String str = teamId == null ? "" : teamId;
        String leagueId = networkSportyLegendsTeam.getLeagueId();
        String str2 = leagueId == null ? "" : leagueId;
        String teamLogo = networkSportyLegendsTeam.getTeamLogo();
        String str3 = teamLogo == null ? "" : teamLogo;
        String teamName = networkSportyLegendsTeam.getTeamName();
        String str4 = teamName == null ? "" : teamName;
        Boolean boolIsLegend = networkSportyLegendsTeam.isLegend();
        boolean zBooleanValue = boolIsLegend != null ? boolIsLegend.booleanValue() : false;
        Integer star = networkSportyLegendsTeam.getStar();
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
        StringUiText stringUiText = ddi0.a;
        return new dbd0(str, str4, str2, str3, zBooleanValue, i, b.k(new obd0(new ResourceUiText(R.string.page_instant_virtual__stats_popup_p), String.valueOf(networkSportyLegendsTeam.getPlayed()), false), new obd0(new ResourceUiText(R.string.page_instant_virtual__stats_popup_w), String.valueOf(networkSportyLegendsTeam.getWon()), false), new obd0(new ResourceUiText(R.string.page_instant_virtual__stats_popup_l), String.valueOf(networkSportyLegendsTeam.getLose()), false), new obd0(new ResourceUiText(R.string.page_instant_virtual__stats_popup_pts), String.valueOf(networkSportyLegendsTeam.getPts()), true)));
    }
}
