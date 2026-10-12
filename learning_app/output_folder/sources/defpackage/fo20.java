package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public interface fo20 {

    public static final class a implements fo20 {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -432127525;
        }

        public final String toString() {
            return "AzMenu";
        }
    }

    public static final class b implements fo20 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -826584602;
        }

        public final String toString() {
            return "BetHistory";
        }
    }

    public static final class c implements fo20 {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -701849154;
        }

        public final String toString() {
            return "Games";
        }
    }

    public static final class d implements fo20 {
        public static final d a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return -22597054;
        }

        public final String toString() {
            return "Home";
        }
    }

    public static final class e implements fo20 {
        public static final e a = new e();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public final int hashCode() {
            return 387147779;
        }

        public final String toString() {
            return "Loyalty";
        }
    }

    public static final class g implements fo20 {
        public static final g a = new g();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof g);
        }

        public final int hashCode() {
            return -1264826437;
        }

        public final String toString() {
            return "Me";
        }
    }

    public static final class h implements fo20 {
        public static final h a = new h();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof h);
        }

        public final int hashCode() {
            return 375803727;
        }

        public final String toString() {
            return AnalyticsParam.EVENT_PARAM_OPEN_BETS;
        }
    }

    public static final class i implements fo20 {
        public static final i a = new i();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof i);
        }

        public final int hashCode() {
            return -693899763;
        }

        public final String toString() {
            return "Other";
        }
    }

    public static final class j<T extends fo20> implements fo20 {
        public final mx7 a;

        public j(mx7 mx7Var) {
            this.a = mx7Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof j) && this.a.equals(((j) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "Type(type=" + this.a + ")";
        }
    }

    public static final class k implements fo20 {
        public static final k a = new k();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof k);
        }

        public final int hashCode() {
            return -1533368850;
        }

        public final String toString() {
            return "VirtualLobby";
        }
    }

    /* JADX INFO: loaded from: classes6.dex */
    public static final class l implements fo20 {
        public static final l a = new l();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof l);
        }

        public final int hashCode() {
            return 2145315296;
        }

        public final String toString() {
            return "WorldCupPass";
        }
    }

    public static final class f implements fo20 {
        public final String a;

        public f(String str) {
            this.a = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && Intrinsics.f(this.a, ((f) obj).a);
        }

        public final int hashCode() {
            String str = this.a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public final String toString() {
            return we8.a("LuckyNumber(route=", this.a, ")");
        }

        public f() {
            this(null);
        }
    }
}
