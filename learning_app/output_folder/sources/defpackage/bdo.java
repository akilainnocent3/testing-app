package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.racing.NetworkInstantRacingFeature;
import com.sportybet.android.instantwin.newtork.model.response.racing.NetworkInstantRacingFeatureCurrentRanking;
import com.sportybet.android.instantwin.newtork.model.response.racing.NetworkInstantRacingLeague;
import com.sportybet.android.instantwin.newtork.model.response.racing.NetworkInstantRacingSportConfig;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.text.b;

/* JADX INFO: loaded from: classes5.dex */
public final class bdo {
    /* JADX WARN: Code duplicated, block: B:39:0x00a1  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v3, types: [ibg] */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.util.ArrayList] */
    public static final ado a(NetworkInstantRacingSportConfig networkInstantRacingSportConfig) {
        BigDecimal bigDecimalG;
        BigDecimal bigDecimalG2;
        BigDecimal bigDecimalG3;
        ?? arrayList;
        boolean z;
        NetworkInstantRacingFeatureCurrentRanking currentRanking;
        networkInstantRacingSportConfig.getClass();
        String minStake = networkInstantRacingSportConfig.getMinStake();
        if (minStake == null || (bigDecimalG = b.g(minStake)) == null) {
            bigDecimalG = BigDecimal.ZERO;
        }
        bigDecimalG.getClass();
        String maxStake = networkInstantRacingSportConfig.getMaxStake();
        if (maxStake == null || (bigDecimalG2 = b.g(maxStake)) == null) {
            bigDecimalG2 = BigDecimal.ZERO;
        }
        bigDecimalG2.getClass();
        String maxPayout = networkInstantRacingSportConfig.getMaxPayout();
        if (maxPayout == null || (bigDecimalG3 = b.g(maxPayout)) == null) {
            bigDecimalG3 = BigDecimal.ZERO;
        }
        bigDecimalG3.getClass();
        g4o g4oVar = new g4o(bigDecimalG, bigDecimalG2, bigDecimalG3);
        boolean active = networkInstantRacingSportConfig.getActive();
        String sportId = networkInstantRacingSportConfig.getSportId();
        if (sportId == null) {
            sportId = "";
        }
        String backgroundUrl = networkInstantRacingSportConfig.getBackgroundUrl();
        if (backgroundUrl == null) {
            backgroundUrl = "";
        }
        long keepBetLimit = networkInstantRacingSportConfig.getKeepBetLimit();
        boolean statsEnable = networkInstantRacingSportConfig.getStatsEnable();
        boolean gift = networkInstantRacingSportConfig.getGift();
        qx4.c cVar = qx4.c.a;
        List<NetworkInstantRacingLeague> leagues = networkInstantRacingSportConfig.getLeagues();
        if (leagues != null) {
            arrayList = new ArrayList(ac8.r(leagues, 10));
            Iterator it = leagues.iterator();
            while (it.hasNext()) {
                arrayList.add(wr9.a((NetworkInstantRacingLeague) it.next()));
            }
        } else {
            arrayList = 0;
        }
        if (arrayList == 0) {
            arrayList = ibg.a;
        }
        NetworkInstantRacingFeature feature = networkInstantRacingSportConfig.getFeature();
        if (feature != null && (currentRanking = feature.getCurrentRanking()) != null) {
            z = currentRanking.getStatus() == 1;
        }
        return new ado(active, sportId, backgroundUrl, g4oVar, keepBetLimit, statsEnable, gift, cVar, arrayList, z);
    }
}
