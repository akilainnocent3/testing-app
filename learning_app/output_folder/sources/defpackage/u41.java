package defpackage;

import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import com.sportybet.plugin.realsports.data.OutcomeEnum;
import com.sportybet.plugin.realsports.data.Sport;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class u41 {
    public static final /* synthetic */ int a = 0;

    public static final boolean a(bbz bbzVar) {
        Market market;
        Sport sport;
        bbzVar.getClass();
        jaz jazVar = bbzVar.c;
        Selection selection = bbzVar.a;
        int iOrdinal = jazVar.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3 || iOrdinal == 4) {
            if (bbzVar.d) {
                Event event = selection.a;
                if (Intrinsics.f((event == null || (sport = event.sport) == null) ? null : sport.id, "sr:sport:1") && (market = selection.b) != null && market.product == 3) {
                    if (Intrinsics.f(market != null ? market.id : null, "60200")) {
                        Outcome outcome = selection.c;
                        String str = outcome != null ? outcome.id : null;
                        if (Intrinsics.f(str, OutcomeEnum.Home.getId()) || Intrinsics.f(str, OutcomeEnum.Away.getId())) {
                            return true;
                        }
                    }
                }
            }
        } else if (iOrdinal != 5) {
            wt40.a();
            return false;
        }
        return false;
    }
}
