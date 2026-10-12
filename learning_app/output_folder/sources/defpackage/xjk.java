package defpackage;

import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.EarlyPayoutMarket;
import com.sportybet.plugin.realsports.data.Market;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class xjk {
    public final r2n a;
    public final nsf b;
    public final kw80 c;
    public final tw80 d;

    public xjk(r2n r2nVar, nsf nsfVar, kw80 kw80Var, tw80 tw80Var) {
        r2nVar.getClass();
        nsfVar.getClass();
        kw80Var.getClass();
        tw80Var.getClass();
        this.a = r2nVar;
        this.b = nsfVar;
        this.c = kw80Var;
        this.d = tw80Var;
    }

    public final otf a(Selection selection, boolean z, boolean z2) {
        otf cVar;
        String mappedMarketId;
        String mappedSpecifier;
        if (selection == null) {
            return otf.d.a;
        }
        Market market = selection.b;
        if (!z2) {
            return otf.d.a;
        }
        if (this.a.m0()) {
            return otf.d.a;
        }
        if (!this.b.d(dtf.c)) {
            return otf.d.a;
        }
        if (roy.i(selection)) {
            String str = market.id;
            str.getClass();
            String str2 = market.specifier;
            str2.getClass();
            cVar = new otf.a(str, str2, z);
        } else if (roy.j(selection)) {
            EarlyPayoutMarket earlyPayoutMarketE = roy.e(market);
            String str3 = "";
            if (earlyPayoutMarketE == null || (mappedMarketId = earlyPayoutMarketE.getMappedMarketId()) == null) {
                mappedMarketId = "";
            }
            if (earlyPayoutMarketE != null && (mappedSpecifier = earlyPayoutMarketE.getMappedSpecifier()) != null) {
                str3 = mappedSpecifier;
            }
            cVar = new otf.e(mappedMarketId, str3, z);
        } else {
            EarlyPayoutMarket earlyPayoutMarketE2 = roy.e(market);
            cVar = (earlyPayoutMarketE2 == null || (Intrinsics.f(selection.getOutcomeId(), "12") && earlyPayoutMarketE2.getSupported() && !selection.q())) ? otf.d.a : new otf.c(z);
        }
        Boolean boolC = this.d.c(selection, tw80.a.a);
        if (this.c.a(nq7.b(selection), kw80.a.b) || boolC != null) {
            if (cVar instanceof otf.a) {
                otf.a aVar = (otf.a) cVar;
                return new otf.b(aVar.a, aVar.b, aVar.c, boolC != null ? boolC.booleanValue() : true);
            }
            if (cVar instanceof otf.e) {
                otf.e eVar = (otf.e) cVar;
                return new otf.b(eVar.a, eVar.b, eVar.c, boolC != null ? boolC.booleanValue() : false);
            }
        }
        return cVar;
    }
}
