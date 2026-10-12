package defpackage;

import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import com.sportybet.plugin.realsports.data.PreCannedBBOutcome;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class mqe {
    public static final /* synthetic */ int a = 0;

    public static final ArrayList a(List list) {
        ArrayList arrayListA = x26.a(list);
        for (Object obj : list) {
            Market market = (Market) obj;
            if (!b(market) && c(market)) {
                arrayListA.add(obj);
            }
        }
        return arrayListA;
    }

    public static final boolean b(Market market) {
        market.getClass();
        return Intrinsics.f(market.id, "820003");
    }

    public static final boolean c(Market market) {
        market.getClass();
        List<Outcome> list = market.outcomes;
        list.getClass();
        Outcome outcome = (Outcome) CollectionsKt.firstOrNull(list);
        List<PreCannedBBOutcome> list2 = outcome != null ? outcome.childOutcomes : null;
        return !(list2 == null || list2.isEmpty());
    }
}
