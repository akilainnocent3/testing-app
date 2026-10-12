package defpackage;

import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.EarlyPayoutMarket;
import com.sportybet.plugin.realsports.data.Market;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class dff {
    public final yef a;
    public final kw80 b;
    public final tw80 c;

    public dff(yef yefVar, kw80 kw80Var, tw80 tw80Var) {
        kw80Var.getClass();
        tw80Var.getClass();
        this.a = yefVar;
        this.b = kw80Var;
        this.c = tw80Var;
    }

    public final z2y a(Selection selection, boolean z, boolean z2, Boolean bool) {
        cff cffVar;
        boolean zBooleanValue;
        selection.getClass();
        if (!z) {
            return z2y.b.a;
        }
        qcz qczVar = this.a.a;
        Market market = selection.b;
        String str = market.id;
        boolean z3 = Intrinsics.f(str, "1") || Intrinsics.f(str, "60210");
        boolean z4 = Intrinsics.f(str, "60200") || Intrinsics.f(str, "60100");
        EarlyPayoutMarket earlyPayoutMarketB = rcz.b(market);
        if (z3 || (z4 && earlyPayoutMarketB != null)) {
            Set setB = (earlyPayoutMarketB == null || !earlyPayoutMarketB.getSupported() || selection.n()) ? pcg.a : l690.b(zef.a);
            Set set = (!qczVar.b.e(dtf.e, market.product != 3) || qczVar.a.m0()) ? pcg.a : setB;
            Set setB2 = (!rcz.d(selection) || selection.n()) ? pcg.a : l690.b(zef.a);
            aff affVar = aff.a;
            cffVar = new cff(setB, set, setB2);
        } else {
            cffVar = null;
        }
        if (cffVar == null) {
            return z2y.b.a;
        }
        if (cffVar.a.isEmpty()) {
            return z2y.b.a;
        }
        Set<zef> set2 = cffVar.b;
        zef zefVar = zef.a;
        if (!set2.contains(zefVar)) {
            return z2y.b.a;
        }
        Boolean boolC = this.c.c(selection, tw80.a.b);
        boolean zBooleanValue2 = boolC != null ? boolC.booleanValue() : cffVar.c.contains(zefVar);
        boolean z5 = this.b.a(nq7.b(selection), kw80.a.c) || boolC != null;
        if (bool != null) {
            zBooleanValue = bool.booleanValue();
        } else {
            zBooleanValue = adz.e(selection) || adz.f(selection);
        }
        return new z2y.a(zBooleanValue2, z5, !zBooleanValue, zBooleanValue, z2);
    }
}
