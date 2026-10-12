package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sporty.android.platform.features.captcha.model.BSxL.xbnUfZbrETPyod;
import java.util.HashMap;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public abstract class hi2 implements j1e0 {

    /* JADX INFO: loaded from: classes7.dex */
    public static final class a extends hi2 {
        public final String a;
        public final String b;
        public final String c;

        public a(String str, String str2) {
            super(str, str2);
            this.a = str;
            this.b = str2;
            this.c = "bb__create_your_own__add_to_betslip";
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && Intrinsics.f(this.b, aVar.b);
        }

        @Override // defpackage.hi2
        public final String f() {
            return this.b;
        }

        @Override // defpackage.hi2
        public final String g() {
            return this.a;
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.c;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return g46.a("BBCreateYourOwnAddToBetslip(sport=", this.a, ", league=", this.b, ")");
        }
    }

    /* JADX INFO: loaded from: classes7.dex */
    public static final class b extends hi2 {
        public final String a;
        public final String b;
        public final String c;

        public b(String str, String str2) {
            super(str, str2);
            this.a = str;
            this.b = str2;
            this.c = "bb__create_your_own__view";
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.a, bVar.a) && Intrinsics.f(this.b, bVar.b);
        }

        @Override // defpackage.hi2
        public final String f() {
            return this.b;
        }

        @Override // defpackage.hi2
        public final String g() {
            return this.a;
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.c;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return g46.a("BBCreateYourOwnSectionView(sport=", this.a, ", league=", this.b, ")");
        }
    }

    /* JADX INFO: loaded from: classes7.dex */
    public static final class c extends hi2 {
        public final String a;
        public final String b;
        public final String c;

        public c(String str, String str2) {
            super(str, str2);
            this.a = str;
            this.b = str2;
            this.c = "bb__create_your_own_selection__added";
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.f(this.a, cVar.a) && Intrinsics.f(this.b, cVar.b);
        }

        @Override // defpackage.hi2
        public final String f() {
            return this.b;
        }

        @Override // defpackage.hi2
        public final String g() {
            return this.a;
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.c;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return g46.a("BBCreateYourOwnSelectionAdded(sport=", this.a, ", league=", this.b, ")");
        }
    }

    /* JADX INFO: loaded from: classes7.dex */
    public static final class d extends hi2 {
        public final String a;
        public final String b;
        public final String c;

        public d(String str, String str2) {
            super(str, str2);
            this.a = str;
            this.b = str2;
            this.c = "bb__menu_tab__click";
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.f(this.a, dVar.a) && Intrinsics.f(this.b, dVar.b);
        }

        @Override // defpackage.hi2
        public final String f() {
            return this.b;
        }

        @Override // defpackage.hi2
        public final String g() {
            return this.a;
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.c;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return g46.a("BBMenuTabClick(sport=", this.a, ", league=", this.b, ")");
        }
    }

    /* JADX INFO: loaded from: classes7.dex */
    public static final class e extends hi2 {
        public final String a;
        public final String b;
        public final String c;

        public e(String str, String str2) {
            super(str, str2);
            this.a = str;
            this.b = str2;
            this.c = AnalyticsEvent.BET_BUILDER_MENU_TAB_VIEW;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Intrinsics.f(this.a, eVar.a) && Intrinsics.f(this.b, eVar.b);
        }

        @Override // defpackage.hi2
        public final String f() {
            return this.b;
        }

        @Override // defpackage.hi2
        public final String g() {
            return this.a;
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.c;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return g46.a("BBMenuTabView(sport=", this.a, ", league=", this.b, ")");
        }
    }

    /* JADX INFO: loaded from: classes7.dex */
    public static final class f extends hi2 {
        public final String a;
        public final String b;
        public final String c;

        public f(String str, String str2) {
            super(str, str2);
            this.a = str;
            this.b = str2;
            this.c = "quick_picks__pcbb__add_to_betslip";
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return Intrinsics.f(this.a, fVar.a) && Intrinsics.f(this.b, fVar.b);
        }

        @Override // defpackage.hi2
        public final String f() {
            return this.b;
        }

        @Override // defpackage.hi2
        public final String g() {
            return this.a;
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.c;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return g46.a("BBQuickPicksPreCannedAddToBetslip(sport=", this.a, ", league=", this.b, ")");
        }
    }

    /* JADX INFO: loaded from: classes7.dex */
    public static final class g extends hi2 {
        public final String a;
        public final String b;
        public final String c;

        public g(String str, String str2) {
            super(str, str2);
            this.a = str;
            this.b = str2;
            this.c = "pcbb__share_book_code__click";
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            return Intrinsics.f(this.a, gVar.a) && Intrinsics.f(this.b, gVar.b);
        }

        @Override // defpackage.hi2
        public final String f() {
            return this.b;
        }

        @Override // defpackage.hi2
        public final String g() {
            return this.a;
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.c;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return g46.a("BBQuickPicksPreCannedShare(sport=", this.a, ", league=", this.b, ")");
        }
    }

    /* JADX INFO: loaded from: classes7.dex */
    public static final class h extends hi2 {
        public final String a;
        public final String b;
        public final String c;

        public h(String str, String str2) {
            super(str, str2);
            this.a = str;
            this.b = str2;
            this.c = "bb__quick_picks__view";
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h)) {
                return false;
            }
            h hVar = (h) obj;
            return Intrinsics.f(this.a, hVar.a) && Intrinsics.f(this.b, hVar.b);
        }

        @Override // defpackage.hi2
        public final String f() {
            return this.b;
        }

        @Override // defpackage.hi2
        public final String g() {
            return this.a;
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.c;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return g46.a("BBQuickPicksSectionView(sport=", this.a, ", league=", this.b, ")");
        }
    }

    /* JADX INFO: loaded from: classes7.dex */
    public static final class i extends hi2 {
        public final String a;
        public final String b;
        public final String c;

        public i(String str, String str2) {
            super(str, str2);
            this.a = str;
            this.b = str2;
            this.c = "bb__create_your_own__delete";
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            return Intrinsics.f(this.a, iVar.a) && Intrinsics.f(this.b, iVar.b);
        }

        @Override // defpackage.hi2
        public final String f() {
            return this.b;
        }

        @Override // defpackage.hi2
        public final String g() {
            return this.a;
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.c;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return g46.a("BetBuilderRemoveFromBetslip(sport=", this.a, ", league=", this.b, ")");
        }
    }

    public static final class j extends hi2 {
        public final String a;
        public final String b;

        public j(String str, String str2) {
            super(str, str2);
            this.a = str;
            this.b = str2;
        }

        @Override // defpackage.hi2, defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            HashMap<String, Object> mapCreateCustomMetrics = super.createCustomMetrics();
            mapCreateCustomMetrics.put("source", AnalyticsParam.EVENT_SOURCE_EVENT_DETAILS);
            return mapCreateCustomMetrics;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof j)) {
                return false;
            }
            j jVar = (j) obj;
            return this.a.equals(jVar.a) && this.b.equals(jVar.b);
        }

        @Override // defpackage.hi2
        public final String f() {
            return this.b;
        }

        @Override // defpackage.hi2
        public final String g() {
            return this.a;
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "featured_bb__add_to_betslip";
        }

        public final int hashCode() {
            return this.b.hashCode() + nmg0.a(87187971, 31, this.a);
        }

        public final String toString() {
            return g46.a("FeaturedBBAddToBetslip(source=event_details, sport=", this.a, ", league=", this.b, ")");
        }
    }

    /* JADX INFO: loaded from: classes7.dex */
    public static final class k extends hi2 {
        public final String a;
        public final String b;
        public final String c;

        public k(String str, String str2) {
            super(str, str2);
            this.a = str;
            this.b = str2;
            this.c = "featured_bb__selection_remove__click";
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof k)) {
                return false;
            }
            k kVar = (k) obj;
            return Intrinsics.f(this.a, kVar.a) && Intrinsics.f(this.b, kVar.b);
        }

        @Override // defpackage.hi2
        public final String f() {
            return this.b;
        }

        @Override // defpackage.hi2
        public final String g() {
            return this.a;
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.c;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return g46.a("FeaturedBBRemoveClick(sport=", this.a, ", league=", this.b, ")");
        }
    }

    /* JADX INFO: loaded from: classes7.dex */
    public static final class l extends hi2 {
        public final String a;
        public final String b;

        public l(String str, String str2) {
            super(str, str2);
            this.a = str;
            this.b = str2;
        }

        @Override // defpackage.hi2, defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            HashMap<String, Object> mapCreateCustomMetrics = super.createCustomMetrics();
            mapCreateCustomMetrics.put("source", AnalyticsParam.EVENT_SOURCE_EVENT_DETAILS);
            return mapCreateCustomMetrics;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof l)) {
                return false;
            }
            l lVar = (l) obj;
            return this.a.equals(lVar.a) && this.b.equals(lVar.b);
        }

        @Override // defpackage.hi2
        public final String f() {
            return this.b;
        }

        @Override // defpackage.hi2
        public final String g() {
            return this.a;
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return AnalyticsEvent.FEATURED_BB_VIEW;
        }

        public final int hashCode() {
            return this.b.hashCode() + nmg0.a(87187971, 31, this.a);
        }

        public final String toString() {
            return g46.a("FeaturedBBView(source=event_details, sport=", this.a, ", league=", this.b, ")");
        }
    }

    /* JADX INFO: loaded from: classes7.dex */
    public static final class m extends hi2 {
        public final String a;
        public final String b;
        public final String c;

        public m(String str, String str2) {
            super(str, str2);
            this.a = str;
            this.b = str2;
            this.c = "megabb__add_to_betslip";
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof m)) {
                return false;
            }
            m mVar = (m) obj;
            return Intrinsics.f(this.a, mVar.a) && Intrinsics.f(this.b, mVar.b);
        }

        @Override // defpackage.hi2
        public final String f() {
            return this.b;
        }

        @Override // defpackage.hi2
        public final String g() {
            return this.a;
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.c;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return g46.a("MegaBBAddToBetslip(sport=", this.a, ", league=", this.b, ")");
        }
    }

    public static final class n extends hi2 {
        public final String a;
        public final String b;
        public final String c;

        public n(int i) {
            super("", "");
            this.a = "";
            this.b = "";
            this.c = "megabb_empty__view";
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof n)) {
                return false;
            }
            n nVar = (n) obj;
            return Intrinsics.f(this.a, nVar.a) && Intrinsics.f(this.b, nVar.b);
        }

        @Override // defpackage.hi2
        public final String f() {
            return this.b;
        }

        @Override // defpackage.hi2
        public final String g() {
            return this.a;
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.c;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return g46.a("MegaBBEmptyView(sport=", this.a, ", league=", this.b, xbnUfZbrETPyod.cCJhdth);
        }
    }

    /* JADX INFO: loaded from: classes7.dex */
    public static final class o extends hi2 {
        public final String a;
        public final String b;
        public final String c;

        public o(String str, String str2) {
            super(str, str2);
            this.a = str;
            this.b = str2;
            this.c = "megabb_failed__view";
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof o)) {
                return false;
            }
            o oVar = (o) obj;
            return Intrinsics.f(this.a, oVar.a) && Intrinsics.f(this.b, oVar.b);
        }

        @Override // defpackage.hi2
        public final String f() {
            return this.b;
        }

        @Override // defpackage.hi2
        public final String g() {
            return this.a;
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.c;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return g46.a("MegaBBFailToAddToBetslip(sport=", this.a, ", league=", this.b, ")");
        }
    }

    /* JADX INFO: loaded from: classes7.dex */
    public static final class p extends hi2 {
        public final String a;
        public final String b;
        public final String c;

        public p(String str, String str2) {
            super(str, str2);
            this.a = str;
            this.b = str2;
            this.c = "betslip__megabb_selection_remove__click";
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof p)) {
                return false;
            }
            p pVar = (p) obj;
            return Intrinsics.f(this.a, pVar.a) && Intrinsics.f(this.b, pVar.b);
        }

        @Override // defpackage.hi2
        public final String f() {
            return this.b;
        }

        @Override // defpackage.hi2
        public final String g() {
            return this.a;
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.c;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return g46.a("MegaBBRemoveFromBetslip(sport=", this.a, ", league=", this.b, ")");
        }
    }

    /* JADX INFO: loaded from: classes7.dex */
    public static final class q extends hi2 {
        public final String a;
        public final String b;
        public final String c;

        public q(String str, String str2) {
            super(str, str2);
            this.a = str;
            this.b = str2;
            this.c = "megabb__view";
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof q)) {
                return false;
            }
            q qVar = (q) obj;
            return Intrinsics.f(this.a, qVar.a) && Intrinsics.f(this.b, qVar.b);
        }

        @Override // defpackage.hi2
        public final String f() {
            return this.b;
        }

        @Override // defpackage.hi2
        public final String g() {
            return this.a;
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.c;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return g46.a("MegaBBSectionView(sport=", this.a, ", league=", this.b, ")");
        }
    }

    /* JADX INFO: loaded from: classes7.dex */
    public static final class r extends hi2 {
        public final String a;
        public final String b;
        public final String c;

        public r(String str, String str2) {
            super(str, str2);
            this.a = str;
            this.b = str2;
            this.c = "megabb__share_book_code__click";
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof r)) {
                return false;
            }
            r rVar = (r) obj;
            return Intrinsics.f(this.a, rVar.a) && Intrinsics.f(this.b, rVar.b);
        }

        @Override // defpackage.hi2
        public final String f() {
            return this.b;
        }

        @Override // defpackage.hi2
        public final String g() {
            return this.a;
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.c;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return g46.a("MegaBBShare(sport=", this.a, ", league=", this.b, ")");
        }
    }

    /* JADX INFO: loaded from: classes7.dex */
    public static final class s extends hi2 {
        public final String a;
        public final String b;
        public final String c;

        public s(String str, String str2) {
            super(str, str2);
            this.a = str;
            this.b = str2;
            this.c = "quick_picks__pcbb_failed__view";
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof s)) {
                return false;
            }
            s sVar = (s) obj;
            return Intrinsics.f(this.a, sVar.a) && Intrinsics.f(this.b, sVar.b);
        }

        @Override // defpackage.hi2
        public final String f() {
            return this.b;
        }

        @Override // defpackage.hi2
        public final String g() {
            return this.a;
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.c;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return g46.a("PreCannedBBFailToAddToBetslip(sport=", this.a, ", league=", this.b, ")");
        }
    }

    /* JADX INFO: loaded from: classes7.dex */
    public static final class t extends hi2 {
        public final String a;
        public final String b;
        public final String c;

        public t(String str, String str2) {
            super(str, str2);
            this.a = str;
            this.b = str2;
            this.c = "betslip__pcbb_selection_remove__click";
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof t)) {
                return false;
            }
            t tVar = (t) obj;
            return Intrinsics.f(this.a, tVar.a) && Intrinsics.f(this.b, tVar.b);
        }

        @Override // defpackage.hi2
        public final String f() {
            return this.b;
        }

        @Override // defpackage.hi2
        public final String g() {
            return this.a;
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.c;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return g46.a("PreCannedBBRemoveFromBetslip(sport=", this.a, ", league=", this.b, ")");
        }
    }

    public hi2(String str, String str2) {
    }

    @Override // defpackage.j1e0
    public HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair("sport", g()), new Pair(AnalyticsParam.LEAGUE_PARAM_LEAGUE, f()));
    }

    public abstract String f();

    public abstract String g();
}
