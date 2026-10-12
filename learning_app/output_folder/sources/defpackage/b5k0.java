package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sporty.android.core.model.welcomereward.BalanceButtonPage;
import com.sporty.android.core.model.welcomereward.DepositFloatingIconPage;
import java.util.HashMap;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public interface b5k0 extends j1e0 {

    public enum a {
        DEFAULT("default"),
        TIME_COUNT("time_count"),
        COMPLETED("completed");

        public final String a;

        a(String str) {
            this.a = str;
        }
    }

    /* JADX INFO: loaded from: classes6.dex */
    public static final class b implements b5k0 {
        public final BalanceButtonPage a;
        public final String b;

        public b(BalanceButtonPage balanceButtonPage) {
            balanceButtonPage.getClass();
            this.a = balanceButtonPage;
            this.b = "home__balance_to_deposit__click";
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("source", this.a.getValue()));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a == bVar.a && this.b.equals(bVar.b);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.b;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "HomeBalanceToDepositClickEvent(source=" + this.a + ", name=" + this.b + ")";
        }
    }

    /* JADX INFO: loaded from: classes6.dex */
    public static final class c implements b5k0 {
        public final BalanceButtonPage a;
        public final String b;

        public c(BalanceButtonPage balanceButtonPage) {
            balanceButtonPage.getClass();
            this.a = balanceButtonPage;
            this.b = "home__balance_to_kyc__click";
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("source", this.a.getValue()));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.a == cVar.a && this.b.equals(cVar.b);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.b;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "HomeBalanceToKycClickEvent(source=" + this.a + ", name=" + this.b + ")";
        }
    }

    public enum d {
        PENDING("pending"),
        COMPLETED("completed");

        public final String a;

        d(String str) {
            this.a = str;
        }
    }

    public static final class e implements b5k0 {
        public final a a;
        public final String b = "ftd__welcome_rewards_banner__click";

        public e(a aVar) {
            this.a = aVar;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("type", this.a.a));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return this.a == eVar.a && this.b.equals(eVar.b);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.b;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "WelcomeRewardsBannerClickEvent(type=" + this.a + ", name=" + this.b + ")";
        }
    }

    public static final class f implements b5k0 {
        public final a a;
        public final String b = "ftd__welcome_rewards_banner__view";

        public f(a aVar) {
            this.a = aVar;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("type", this.a.a));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return this.a == fVar.a && this.b.equals(fVar.b);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.b;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "WelcomeRewardsBannerViewEvent(type=" + this.a + ", name=" + this.b + ")";
        }
    }

    public static final class g implements b5k0 {
        public final String a;
        public final d b;
        public final String c;

        public g(String str, d dVar) {
            str.getClass();
            this.a = str;
            this.b = dVar;
            this.c = "welcome_rewards__challenge_list__click";
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair(AnalyticsParam.EVENT_TASK_TYPE, this.a), new Pair(AnalyticsParam.EVENT_STATUS, this.b.a));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            return Intrinsics.f(this.a, gVar.a) && this.b == gVar.b && this.c.equals(gVar.c);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.c;
        }

        public final int hashCode() {
            return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("WelcomeRewardsChallengeListClickEvent(type=");
            sb.append(this.a);
            sb.append(", status=");
            sb.append(this.b);
            sb.append(", name=");
            return l390.a(sb, this.c, ")");
        }
    }

    public static final class h implements b5k0 {
        public final String a = "welcome_rewards__close__click";

        public h(int i) {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof h) && Intrinsics.f(this.a, ((h) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("WelcomeRewardsCloseClickEvent(name=", this.a, ")");
        }
    }

    public static final class i implements b5k0 {
        public final DepositFloatingIconPage a;
        public final String b;

        public i(DepositFloatingIconPage depositFloatingIconPage) {
            depositFloatingIconPage.getClass();
            this.a = depositFloatingIconPage;
            this.b = "ftd__deposit_hint__click";
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("source", this.a.getValue()));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            return this.a == iVar.a && this.b.equals(iVar.b);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.b;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "WelcomeRewardsDepositHintClickEvent(source=" + this.a + ", name=" + this.b + ")";
        }
    }

    public static final class j implements b5k0 {
        public final DepositFloatingIconPage a;
        public final String b;

        public j(DepositFloatingIconPage depositFloatingIconPage) {
            depositFloatingIconPage.getClass();
            this.a = depositFloatingIconPage;
            this.b = "ftd__deposit_hint_close__click";
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("source", this.a.getValue()));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof j)) {
                return false;
            }
            j jVar = (j) obj;
            return this.a == jVar.a && this.b.equals(jVar.b);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.b;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "WelcomeRewardsDepositHintCloseClickEvent(source=" + this.a + ", name=" + this.b + ")";
        }
    }

    public static final class k implements b5k0 {
        public final DepositFloatingIconPage a;
        public final String b;

        public k(DepositFloatingIconPage depositFloatingIconPage) {
            depositFloatingIconPage.getClass();
            this.a = depositFloatingIconPage;
            this.b = "ftd__deposit_hint__view";
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("source", this.a.getValue()));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof k)) {
                return false;
            }
            k kVar = (k) obj;
            return this.a == kVar.a && this.b.equals(kVar.b);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.b;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "WelcomeRewardsDepositHintViewEvent(source=" + this.a + ", name=" + this.b + ")";
        }
    }

    /* JADX INFO: loaded from: classes7.dex */
    public static final class l implements b5k0 {
        public final String a = "ftd__deposit_sheet_btn__click";

        public l(int i) {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof l) && Intrinsics.f(this.a, ((l) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("WelcomeRewardsDepositSheetBtnClickEvent(name=", this.a, ")");
        }
    }

    /* JADX INFO: loaded from: classes7.dex */
    public static final class m implements b5k0 {
        public final String a = "ftd__deposit_sheet_close__click";

        public m(int i) {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof m) && Intrinsics.f(this.a, ((m) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("WelcomeRewardsDepositSheetBtnCloseClickEvent(name=", this.a, ")");
        }
    }

    /* JADX INFO: loaded from: classes7.dex */
    public static final class n implements b5k0 {
        public final String a = "ftd__deposit_sheet_mask__click";

        public n(int i) {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof n) && Intrinsics.f(this.a, ((n) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("WelcomeRewardsDepositSheetMaskClickEvent(name=", this.a, ")");
        }
    }

    /* JADX INFO: loaded from: classes6.dex */
    public static final class o implements b5k0 {
        public final String a = "ftd__deposit_sheet__view";

        public o(int i) {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof o) && Intrinsics.f(this.a, ((o) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("WelcomeRewardsDepositSheetViewEvent(name=", this.a, ")");
        }
    }

    public static final class p implements b5k0 {
        public final String a;
        public final String b;

        public p(String str) {
            str.getClass();
            this.a = str;
            this.b = "welcome_rewards__reward_list__click";
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair(AnalyticsParam.EVENT_REWARD_TYPE, this.a));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof p)) {
                return false;
            }
            p pVar = (p) obj;
            return Intrinsics.f(this.a, pVar.a) && this.b.equals(pVar.b);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.b;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return g46.a("WelcomeRewardsRewardListClickEvent(type=", this.a, ", name=", this.b, ")");
        }
    }

    public static final class q implements b5k0 {
        public final String a = "welcome_rewards__view";

        public q(int i) {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof q) && Intrinsics.f(this.a, ((q) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("WelcomeRewardsViewEvent(name=", this.a, ")");
        }
    }
}
