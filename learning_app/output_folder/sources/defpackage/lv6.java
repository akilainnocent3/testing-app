package defpackage;

import com.sporty.android.core.model.cashout.CashoutAdditionalMarketSpecifierMap;
import com.sporty.android.core.model.cashout.CashoutProviderMarketRulesMap;
import com.sporty.android.core.model.cashout.CashoutQuickReinvestConfig;
import com.sporty.android.core.model.cashout.CashoutSuspendDeactivateAllowConfigs;
import com.sporty.android.core.model.config.tax.TaxConfigs;
import com.sportybet.plugin.realsports.data.BoreDrawConfig;
import java.math.BigDecimal;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class lv6 {
    public final boolean a;
    public final double b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final CashoutSuspendDeactivateAllowConfigs g;
    public final int h;
    public final CashoutAdditionalMarketSpecifierMap i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final TaxConfigs p;
    public final BoreDrawConfig q;
    public final long r;
    public final boolean s;
    public final Map<String, List<CashoutProviderMarketRulesMap.Action>> t;
    public final long u;
    public final long v;
    public final CashoutQuickReinvestConfig w;
    public final long x;
    public final boolean y;
    public final BigDecimal z;

    /* JADX WARN: Multi-variable type inference failed */
    public lv6(boolean z, double d, boolean z2, boolean z3, boolean z4, boolean z5, CashoutSuspendDeactivateAllowConfigs cashoutSuspendDeactivateAllowConfigs, int i, CashoutAdditionalMarketSpecifierMap cashoutAdditionalMarketSpecifierMap, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, TaxConfigs taxConfigs, BoreDrawConfig boreDrawConfig, long j, boolean z12, Map<String, ? extends List<CashoutProviderMarketRulesMap.Action>> map, long j2, long j3, CashoutQuickReinvestConfig cashoutQuickReinvestConfig, long j4, boolean z13, BigDecimal bigDecimal) {
        taxConfigs.getClass();
        this.a = z;
        this.b = d;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = z5;
        this.g = cashoutSuspendDeactivateAllowConfigs;
        this.h = i;
        this.i = cashoutAdditionalMarketSpecifierMap;
        this.j = z6;
        this.k = z7;
        this.l = z8;
        this.m = z9;
        this.n = z10;
        this.o = z11;
        this.p = taxConfigs;
        this.q = boreDrawConfig;
        this.r = j;
        this.s = z12;
        this.t = map;
        this.u = j2;
        this.v = j3;
        this.w = cashoutQuickReinvestConfig;
        this.x = j4;
        this.y = z13;
        this.z = bigDecimal;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lv6)) {
            return false;
        }
        lv6 lv6Var = (lv6) obj;
        return this.a == lv6Var.a && Double.compare(this.b, lv6Var.b) == 0 && this.c == lv6Var.c && this.d == lv6Var.d && this.e == lv6Var.e && this.f == lv6Var.f && Intrinsics.f(this.g, lv6Var.g) && this.h == lv6Var.h && Intrinsics.f(this.i, lv6Var.i) && this.j == lv6Var.j && this.k == lv6Var.k && this.l == lv6Var.l && this.m == lv6Var.m && this.n == lv6Var.n && this.o == lv6Var.o && Intrinsics.f(this.p, lv6Var.p) && Intrinsics.f(this.q, lv6Var.q) && this.r == lv6Var.r && this.s == lv6Var.s && Intrinsics.f(this.t, lv6Var.t) && this.u == lv6Var.u && this.v == lv6Var.v && Intrinsics.f(this.w, lv6Var.w) && this.x == lv6Var.x && this.y == lv6Var.y && Intrinsics.f(this.z, lv6Var.z);
    }

    public final int hashCode() {
        int iA = buh0.a(buh0.a(buh0.a(buh0.a(csh0.a(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
        CashoutSuspendDeactivateAllowConfigs cashoutSuspendDeactivateAllowConfigs = this.g;
        int iA2 = buh0.a(bl70.a((this.q.hashCode() + ((this.p.hashCode() + buh0.a(buh0.a(buh0.a(buh0.a(buh0.a(buh0.a((this.i.hashCode() + q51.a(this.h, (iA + (cashoutSuspendDeactivateAllowConfigs == null ? 0 : cashoutSuspendDeactivateAllowConfigs.hashCode())) * 31, 31)) * 31, 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n), 31, this.o)) * 31)) * 31, this.r, 31), 31, this.s);
        Map<String, List<CashoutProviderMarketRulesMap.Action>> map = this.t;
        int iA3 = buh0.a(bl70.a((this.w.hashCode() + bl70.a(bl70.a((iA2 + (map == null ? 0 : map.hashCode())) * 31, this.u, 31), this.v, 31)) * 31, this.x, 31), 31, this.y);
        BigDecimal bigDecimal = this.z;
        return iA3 + (bigDecimal != null ? bigDecimal.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CashoutBOConfigs(cashoutHighProbabilityAllow=");
        sb.append(this.a);
        sb.append(", cashoutHighProbabilityAllowBound=");
        sb.append(this.b);
        x8.a(", cashoutFlexibleBetRealTimeAmountDisplay=", ", cashoutFlexibleBetAllow=", sb, this.c, this.d);
        x8.a(", cashoutAnyWinAllow=", ", cashoutSuspendDeactivateEnabled=", sb, this.e, this.f);
        sb.append(", cashoutSuspendDeactivateAllow=");
        sb.append(this.g);
        sb.append(", cashoutSuspendDeactivatePhase=");
        sb.append(this.h);
        sb.append(", cashoutSuspendDeactivateAdditionalMarketSpecifier=");
        sb.append(this.i);
        sb.append(", cashoutOutcomeActiveEnabled=");
        sb.append(this.j);
        x8.a(", cashoutMarketActiveEnabled=", ", cashoutNewFeedEnabled=", sb, this.k, this.l);
        x8.a(", cashoutEventAbandonedEnabled=", ", cashoutFallbackEnabled=", sb, this.m, this.n);
        sb.append(", cashoutFallbackMinCapEnabled=");
        sb.append(this.o);
        sb.append(", taxConfigs=");
        sb.append(this.p);
        sb.append(", boreDrawConfig=");
        sb.append(this.q);
        sb.append(", cashoutDetailThrottleInterval=");
        sb.append(this.r);
        sb.append(", miniGamesOpenBetsEnabled=");
        sb.append(this.s);
        sb.append(", cashoutProviderMarketRules=");
        sb.append(this.t);
        sb.append(", cashoutUnavailableClickMetricsDebounceMs=");
        sb.append(this.u);
        f51.a(this.v, ", cashoutOpenBetRefreshDebounceMs=", ", cashoutQuickReinvestConfig=", sb);
        sb.append(this.w);
        sb.append(", cashoutOfferDropFreezeMs=");
        sb.append(this.x);
        sb.append(", cashoutLowOfferConfirmEnabled=");
        sb.append(this.y);
        sb.append(", cashoutLowOfferThreshold=");
        sb.append(this.z);
        sb.append(")");
        return sb.toString();
    }

    public lv6() {
        this(0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ lv6(int i) {
        this(false, 0.97d, true, true, true, false, null, 3, new CashoutAdditionalMarketSpecifierMap(null, 1, null), false, false, false, false, false, false, TaxConfigs.INSTANCE.getDefault(), new BoreDrawConfig(null, 1, 0 == true ? 1 : 0), 1000L, false, null, 500L, 5000L, new CashoutQuickReinvestConfig(null, 1, null), 1500L, true, null);
    }
}
