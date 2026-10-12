package defpackage;

import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.EarlyPayoutMarket;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class roy {
    public static final String a(String str, boolean z) {
        if (!h(str)) {
            return str;
        }
        if (z) {
            voy.a.getClass();
            return "60180";
        }
        voy.a.getClass();
        return "18";
    }

    public static final boolean b(Selection selection, Selection selection2) {
        if (selection != null) {
            Market market = selection.b;
            if (selection2 != null) {
                Market market2 = selection2.b;
                if (!Intrinsics.f(selection.a, selection2.a)) {
                    return false;
                }
                boolean zF = Intrinsics.f(market.specifier, market2.specifier);
                boolean zF2 = Intrinsics.f(market.id, market2.id);
                if (zF || zF2) {
                    return Intrinsics.f(selection.c, selection2.c);
                }
                return false;
            }
        }
        return false;
    }

    public static final boolean c(Selection selection, Selection selection2) {
        Market market = selection.b;
        if (!Intrinsics.f(selection.a, selection2.a)) {
            return false;
        }
        EarlyPayoutMarket earlyPayoutMarketE = e(selection2.b);
        boolean zF = Intrinsics.f(market.specifier, earlyPayoutMarketE != null ? earlyPayoutMarketE.getSourceSpecifier() : null);
        if (Intrinsics.f(market.specifier, earlyPayoutMarketE != null ? earlyPayoutMarketE.getMappedSpecifier() : null) || zF) {
            return Intrinsics.f(selection.c, selection2.c);
        }
        return false;
    }

    public static final toy d(String str, String str2) {
        str.getClass();
        str2.getClass();
        toy.a aVar = toy.a.a;
        aVar.getClass();
        if (Intrinsics.f(str, toy.a.d)) {
            aVar.getClass();
            if (Intrinsics.f(str2, toy.a.e)) {
                return aVar;
            }
        }
        toy.c cVar = toy.c.a;
        cVar.getClass();
        if (Intrinsics.f(str, toy.c.d)) {
            cVar.getClass();
            if (Intrinsics.f(str2, toy.c.e)) {
                return cVar;
            }
        }
        toy.b bVar = toy.b.a;
        bVar.getClass();
        if (!Intrinsics.f(str, toy.b.d)) {
            return null;
        }
        bVar.getClass();
        if (Intrinsics.f(str2, toy.b.e)) {
            return bVar;
        }
        return null;
    }

    public static final EarlyPayoutMarket e(Market market) {
        return btf.b(market, voy.a, true);
    }

    public static final boolean f(RegularMarketRule regularMarketRule) {
        if (regularMarketRule == null) {
            return false;
        }
        String str = regularMarketRule.a;
        voy.a.getClass();
        return Intrinsics.f(str, "60180");
    }

    public static final boolean g(String str) {
        if (str == null) {
            return false;
        }
        voy.a.getClass();
        return str.equals("60180");
    }

    public static final boolean h(String str) {
        if (str == null) {
            return false;
        }
        voy voyVar = voy.a;
        voyVar.getClass();
        if (str.equals("18")) {
            return true;
        }
        voyVar.getClass();
        return str.equals("60180");
    }

    public static final boolean i(Selection selection) {
        Market market;
        if (selection != null && (market = selection.b) != null && market.id != null && market.specifier != null && Intrinsics.f(selection.getOutcomeId(), "12")) {
            String str = market.id;
            str.getClass();
            String str2 = market.specifier;
            str2.getClass();
            if (d(str, str2) != null) {
                return true;
            }
        }
        return false;
    }

    public static final boolean j(Selection selection) {
        EarlyPayoutMarket earlyPayoutMarketE;
        return (selection == null || (earlyPayoutMarketE = e(selection.b)) == null || !Intrinsics.f(selection.getOutcomeId(), "12") || !earlyPayoutMarketE.getSupported() || selection.q()) ? false : true;
    }
}
