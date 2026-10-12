package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface udr {

    public static final class a implements udr {
        public final String a;
        public final String b;
        public final w1r c;
        public final String d;
        public final onn<Integer> e;
        public final onn<Integer> f;

        public a(String str, String str2, w1r w1rVar, String str3, yw00 yw00Var, yw00 yw00Var2) {
            str.getClass();
            str2.getClass();
            str3.getClass();
            yw00Var.getClass();
            yw00Var2.getClass();
            this.a = str;
            this.b = str2;
            this.c = w1rVar;
            this.d = str3;
            this.e = yw00Var;
            this.f = yw00Var2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && Intrinsics.f(this.b, aVar.b) && this.c == aVar.c && Intrinsics.f(this.d, aVar.d) && Intrinsics.f(this.e, aVar.e) && Intrinsics.f(this.f, aVar.f);
        }

        public final int hashCode() {
            return this.f.hashCode() + mtu.a(this.e, nmg0.a((this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b)) * 31, 31, this.d), 31);
        }

        public final String toString() {
            StringBuilder sbA = h46.a("Data(marketGroupId=", this.a, ", marketId=", this.b, ", marketType=");
            sbA.append(this.c);
            sbA.append(", outcomeId=");
            sbA.append(this.d);
            sbA.append(", mainNumbers=");
            sbA.append(this.e);
            sbA.append(", bonusNumbers=");
            sbA.append(this.f);
            sbA.append(")");
            return sbA.toString();
        }
    }

    public static final class b implements udr {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -885516794;
        }

        public final String toString() {
            return "Error";
        }
    }
}
