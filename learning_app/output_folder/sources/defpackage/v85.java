package defpackage;

import com.sportybet.plugin.realsports.data.BoostInfo;
import com.sportybet.plugin.realsports.data.BoostResult;
import com.sportybet.plugin.realsports.data.Category;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Sport;
import com.sportybet.plugin.realsports.data.Tournament;
import com.sportybet.plugin.realsports.live.data.LiveBoostMatchItem;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class v85 {
    public static final BoostResult a(BoostInfo boostInfo) {
        Object bVar;
        boostInfo.getClass();
        try {
            o560.a aVar = o560.b;
            jkl jklVar = new jkl();
            long j = boostInfo.usableTime;
            long j2 = boostInfo.expireTime;
            long jCurrentTimeMillis = System.currentTimeMillis();
            boolean z = false;
            if (j <= jCurrentTimeMillis && jCurrentTimeMillis <= j2) {
                z = true;
            }
            tkp tkpVar = boostInfo.details;
            tkpVar.getClass();
            ArrayList arrayList = new ArrayList(ac8.r(tkpVar, 10));
            Iterator<klp> it = tkpVar.iterator();
            while (it.hasNext()) {
                arrayList.add((LiveBoostMatchItem) jklVar.b(it.next(), LiveBoostMatchItem.class));
            }
            bVar = new BoostResult(z, arrayList);
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        o560.a aVar3 = o560.b;
        if (bVar instanceof o560.b) {
            bVar = null;
        }
        return (BoostResult) bVar;
    }

    public static final boolean b(Event event, BoostResult boostResult) {
        Sport sport;
        Category category;
        Tournament tournament;
        String str;
        t2c0 t2c0VarB;
        RegularMarketRule regularMarketRuleN;
        String str2;
        List<LiveBoostMatchItem> boostMatchList;
        event.getClass();
        boostResult.getClass();
        int i = event.status;
        if (i < 1 || i > 2 || (sport = event.sport) == null || (category = sport.category) == null || (tournament = category.tournament) == null || (str = tournament.id) == null || (t2c0VarB = s2c0.a().b(event.sport.id)) == null || (regularMarketRuleN = t2c0VarB.n()) == null || (str2 = regularMarketRuleN.a) == null || ((boostMatchList = boostResult.getBoostMatchList()) != null && boostMatchList.isEmpty())) {
            return false;
        }
        for (LiveBoostMatchItem liveBoostMatchItem : boostMatchList) {
            if (pxe0.b(liveBoostMatchItem.getTournamentId(), str) && pxe0.b(liveBoostMatchItem.getMarketId(), str2)) {
                return true;
            }
        }
        return false;
    }
}
