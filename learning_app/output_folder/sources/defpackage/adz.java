package defpackage;

import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.MarketExtend;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class adz {
    public static final boolean a(Selection selection, Selection selection2) {
        if (selection == null || selection2 == null || !Intrinsics.f(selection.a, selection2.a) || !Intrinsics.f(selection.b.specifier, selection2.b.specifier)) {
            return false;
        }
        return Intrinsics.f(selection.c, selection2.c);
    }

    public static final boolean b(Selection selection) {
        return ycz.a(selection != null ? selection.b : null) != null;
    }

    public static final boolean c(Selection selection) {
        return ycz.b(selection != null ? selection.b : null) != null;
    }

    public static final boolean d(Selection selection) {
        Market market;
        MarketExtend marketExtendA;
        if (selection == null || (market = selection.b) == null || (marketExtendA = ycz.a(market)) == null) {
            return false;
        }
        return Intrinsics.f(market.id, marketExtendA.nodeMarketId);
    }

    public static final boolean e(Selection selection) {
        Market market;
        MarketExtend marketExtendA;
        if (selection == null || selection.q() || (market = selection.b) == null || (marketExtendA = ycz.a(market)) == null) {
            return false;
        }
        return !marketExtendA.notSupport && b(selection);
    }

    public static final boolean f(Selection selection) {
        Market market;
        MarketExtend marketExtendB;
        if (selection == null || selection.q() || (market = selection.b) == null || (marketExtendB = ycz.b(market)) == null) {
            return false;
        }
        return !marketExtendB.notSupport && c(selection);
    }

    public static final boolean g(Selection selection) {
        Market market;
        MarketExtend marketExtendB;
        if (selection == null || (market = selection.b) == null || (marketExtendB = ycz.b(market)) == null) {
            return false;
        }
        return Intrinsics.f(market.id, marketExtendB.nodeMarketId);
    }
}
