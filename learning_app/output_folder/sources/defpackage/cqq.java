package defpackage;

import com.sportybet.plugin.sportystories.domain.entity.SFYo.UpqwCnkGc;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface cqq {

    public static final class a implements cqq {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -1464195174;
        }

        public final String toString() {
            return "Back";
        }
    }

    public static final class b implements cqq {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -150028782;
        }

        public final String toString() {
            return "ClearFilter";
        }
    }

    public static final class c implements cqq {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 1312444709;
        }

        public final String toString() {
            return UpqwCnkGc.WDgXIJpwOlSRaW;
        }
    }

    public static final class d implements cqq {
        public final String a;

        public d(String str) {
            str.getClass();
            this.a = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.f(this.a, ((d) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("DeleteOrder(orderId=", this.a, ")");
        }
    }

    public static final class e implements cqq {
        public static final e a = new e();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public final int hashCode() {
            return -645651826;
        }

        public final String toString() {
            return "LoadMore";
        }
    }

    public static final class f implements cqq {
        public static final f a = new f();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof f);
        }

        public final int hashCode() {
            return -1786435287;
        }

        public final String toString() {
            return "OnRefresh";
        }
    }

    public static final class g implements cqq {
        public final String a;

        public g(String str) {
            str.getClass();
            this.a = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof g) && Intrinsics.f(this.a, ((g) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("OpenDetail(orderId=", this.a, ")");
        }
    }

    public static final class h implements cqq {
        public static final h a = new h();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof h);
        }

        public final int hashCode() {
            return 1588656980;
        }

        public final String toString() {
            return "OpenSettledFilter";
        }
    }

    public static final class i implements cqq {
        public static final i a = new i();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof i);
        }

        public final int hashCode() {
            return 2057163255;
        }

        public final String toString() {
            return "OpenWinFilter";
        }
    }

    public static final class j implements cqq {
        public final String a;
        public final String b;
        public final gur c;

        public j(String str, String str2, gur gurVar) {
            str.getClass();
            str2.getClass();
            gurVar.getClass();
            this.a = str;
            this.b = str2;
            this.c = gurVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof j)) {
                return false;
            }
            j jVar = (j) obj;
            return Intrinsics.f(this.a, jVar.a) && Intrinsics.f(this.b, jVar.b) && this.c == jVar.c;
        }

        public final int hashCode() {
            return this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
        }

        public final String toString() {
            StringBuilder sbA = h46.a("ReBet(lotteryId=", this.a, ", orderId=", this.b, ", winningStatus=");
            sbA.append(this.c);
            sbA.append(")");
            return sbA.toString();
        }
    }

    public static final class k implements cqq {
        public final tsq a;

        public k(tsq tsqVar) {
            this.a = tsqVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof k) && this.a == ((k) obj).a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "SelectFilter(filter=" + this.a + ")";
        }
    }
}
