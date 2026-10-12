package com.sportybet.plugin.realsports.betslip.widget;

import android.util.Pair;
import com.google.android.play.core.common.AQ.FMFzwKXdpD;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import com.sportybet.plugin.realsports.data.PickMarketMetadata;
import com.sportybet.plugin.realsports.data.PreCannedBBOutcome;
import defpackage.adz;
import defpackage.btf;
import defpackage.d3;
import defpackage.gwz;
import defpackage.hgg;
import defpackage.lw50;
import defpackage.o560;
import defpackage.ray;
import defpackage.u5d;
import defpackage.uoy;
import defpackage.w6;
import defpackage.we8;
import defpackage.ztc;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class g {

    public interface a {

        /* JADX INFO: renamed from: com.sportybet.plugin.realsports.betslip.widget.g$a$a, reason: collision with other inner class name */
        public static final class C0421a implements a {
            public static final C0421a a = new C0421a();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof C0421a);
            }

            public final int hashCode() {
                return -2008398120;
            }

            public final String toString() {
                return "AutoBet";
            }
        }

        public static final class b implements a {
            public final boolean a;

            public b(boolean z) {
                this.a = z;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && this.a == ((b) obj).a;
            }

            public final int hashCode() {
                return Boolean.hashCode(this.a);
            }

            public final String toString() {
                return w6.a("BetSlip(keepOriginalEarlyPayoutDescription=", ")", this.a);
            }
        }

        public static final class c implements a {
            public final boolean a;

            public c(boolean z) {
                this.a = z;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && this.a == ((c) obj).a;
            }

            public final int hashCode() {
                return Boolean.hashCode(this.a);
            }

            public final String toString() {
                return w6.a("QuickBet(keepOriginalEarlyPayoutDescription=", ")", this.a);
            }
        }

        public static final class d implements a {
            public static final d a = new d();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof d);
            }

            public final int hashCode() {
                return 1672226773;
            }

            public final String toString() {
                return "Share";
            }
        }
    }

    public static final String a(String str, String str2, String str3) {
        if (!Intrinsics.f(str, "60110") || !Intrinsics.f(str2, "10")) {
            return str3 == null ? "" : str3;
        }
        String string = str3 != null ? StringsKt.v0(StringsKt.p0(str3, "-")).toString() : null;
        return string == null ? "" : string;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003a  */
    public static final String c(Selection selection, boolean z) {
        boolean z2;
        selection.getClass();
        Market market = selection.b;
        boolean z3 = btf.a(market) != null || adz.b(selection) || adz.c(selection) || ztc.b(selection);
        String str = market.desc;
        if (z) {
            String str2 = market.id;
            z2 = (Intrinsics.f(str2, "60200") || Intrinsics.f(str2, "60100")) ? false : true;
        }
        if (!z3 || z2) {
            str.getClass();
            return str;
        }
        str.getClass();
        return StringsKt.v0(StringsKt.q0(str, "-", str)).toString();
    }

    public static final String d(String str, String str2, String str3) {
        Object next;
        if (str == null || str2 == null) {
            return str3 == null ? "" : str3;
        }
        Iterator<T> it = gwz.a.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            uoy uoyVar = (uoy) next;
            if (uoyVar.c.equals(str) && uoyVar.d.equals(str2)) {
                break;
            }
        }
        uoy uoyVar2 = (uoy) next;
        String str4 = uoyVar2 != null ? uoyVar2.e : null;
        String str5 = uoyVar2 != null ? uoyVar2.f : null;
        if (str5 == null || str5.length() == 0) {
            return str3 == null ? "" : str3;
        }
        return (str3 == null || str3.length() == 0) ? u5d.a(str4, ": ", str5) : we8.a(str3, ": ", str5);
    }

    public static String e(Selection selection) {
        PickMarketMetadata pickMarketMetadata;
        String marketHeadline;
        Market market = selection.b;
        if (market == null || (pickMarketMetadata = market.pickMarketMetadata) == null || (marketHeadline = pickMarketMetadata.getMarketHeadline()) == null || marketHeadline.length() <= 0 || !d3.U(selection.a.eventId)) {
            return null;
        }
        return marketHeadline;
    }

    public static final CharSequence b(Selection selection, a aVar) {
        Object bVar;
        Object obj;
        aVar.getClass();
        String str = "";
        if (selection == null) {
            return "";
        }
        List<Selection> list = selection.d;
        Market market = selection.b;
        Outcome outcome = selection.c;
        try {
            o560.a aVar2 = o560.b;
            hgg hggVar = new hgg();
            boolean zP = selection.p();
            String str2 = FMFzwKXdpD.IPryRW;
            if (zP) {
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    Selection selection2 = list.get(i);
                    hggVar.k(selection2.c.desc);
                    hggVar.a("   ");
                    hggVar.a(selection2.b.desc);
                    if (i != size - 1) {
                        hggVar.a(str2);
                    }
                }
                Unit unit = Unit.a;
                bVar = hggVar;
            } else {
                List<PreCannedBBOutcome> list2 = outcome.childOutcomes;
                if (list2 != null && !list2.isEmpty()) {
                    List<PreCannedBBOutcome> list3 = outcome.childOutcomes;
                    list3.getClass();
                    for (PreCannedBBOutcome preCannedBBOutcome : list3) {
                        hggVar.k(preCannedBBOutcome.getOutcomeDesc());
                        hggVar.a("   ");
                        hggVar.a(preCannedBBOutcome.getMarketName());
                        hggVar.a(str2);
                    }
                    Unit unit2 = Unit.a;
                    bVar = hggVar;
                } else if (aVar instanceof a.b) {
                    String strE = e(selection);
                    if (strE == null) {
                        strE = c(selection, ((a.b) aVar).a);
                    }
                    hggVar.k(strE);
                    bVar = hggVar;
                } else if (aVar instanceof a.c) {
                    hggVar.k(c(selection, ((a.c) aVar).a));
                    bVar = hggVar;
                } else if (aVar instanceof a.d) {
                    hggVar.k(d(market.id, market.specifier, market.desc));
                    bVar = hggVar;
                } else if (aVar instanceof a.C0421a) {
                    String strE2 = e(selection);
                    if (strE2 == null) {
                        strE2 = a(market.id, outcome.id, market.desc);
                    }
                    hggVar.k(strE2);
                    bVar = hggVar;
                } else {
                    throw new ray();
                }
            }
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
        if (o560.a(bVar) == null) {
            obj = bVar;
        } else {
            lw50.a("MarketStringUtils", "getDisplayDesc", new Throwable("market description is missing"), kotlin.collections.b.k(new Pair(AnalyticsParam.EVENT_PARAM_EVENT_ID, selection.a.eventId), new Pair("market_id", market.id)));
            obj = str;
        }
        return (CharSequence) obj;
    }
}
