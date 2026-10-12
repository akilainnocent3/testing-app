package defpackage;

import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Market;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class etf {
    public static final /* synthetic */ int a = 0;

    public static final boolean a(Selection selection, nsf nsfVar) {
        dtf dtfVar = null;
        if (selection != null) {
            Market market = selection.b;
            String str = market != null ? market.id : null;
            if (!Intrinsics.f(str, "60200") && !Intrinsics.f(str, "60100")) {
                if (ztc.b(selection)) {
                    dtfVar = dtf.d;
                } else if (roy.e(market) != null) {
                    dtfVar = dtf.c;
                } else if (rcz.c(selection)) {
                    dtfVar = dtf.e;
                }
            }
        }
        return (dtfVar == null || nsfVar == null || nsfVar.d(dtfVar)) ? false : true;
    }
}
