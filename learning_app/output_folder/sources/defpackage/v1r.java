package defpackage;

import com.sportybet.feature.kyc.verifyfailed.cs.vpoxzaAXxoUt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public interface v1r {

    public static final class a implements v1r {
        public static final a a = new a();
        public static final String b = "";
        public static final String c = "";

        @Override // defpackage.v1r
        public final String a() {
            return c;
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        @Override // defpackage.v1r
        public final String getMarketId() {
            return b;
        }

        public final int hashCode() {
            return -1798457009;
        }

        public final String toString() {
            return "Nothing";
        }
    }

    public static final class b implements v1r {
        public final String a;
        public final String b;
        public final String c;
        public final onn<p6r> d;

        public b(String str, String str2, String str3, yw00 yw00Var) {
            str.getClass();
            str2.getClass();
            str3.getClass();
            yw00Var.getClass();
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = yw00Var;
        }

        @Override // defpackage.v1r
        public final String a() {
            return this.c;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.a, bVar.a) && Intrinsics.f(this.b, bVar.b) && Intrinsics.f(this.c, bVar.c) && Intrinsics.f(this.d, bVar.d);
        }

        @Override // defpackage.v1r
        public final String getMarketId() {
            return this.b;
        }

        public final int hashCode() {
            return this.d.hashCode() + nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        }

        public final String toString() {
            StringBuilder sbA = h46.a("PBC(name=", this.a, ", marketId=", this.b, ", howToPlay=");
            sbA.append(this.c);
            sbA.append(", otherStateList=");
            sbA.append(this.d);
            sbA.append(")");
            return sbA.toString();
        }
    }

    public static final class c implements v1r {
        public final String a;
        public final String b;
        public final String c;
        public final onn<p6r> d;

        public c(String str, String str2, String str3, yw00 yw00Var) {
            str.getClass();
            str2.getClass();
            str3.getClass();
            yw00Var.getClass();
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = yw00Var;
        }

        @Override // defpackage.v1r
        public final String a() {
            return this.c;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.f(this.a, cVar.a) && Intrinsics.f(this.b, cVar.b) && Intrinsics.f(this.c, cVar.c) && Intrinsics.f(this.d, cVar.d);
        }

        @Override // defpackage.v1r
        public final String getMarketId() {
            return this.b;
        }

        public final int hashCode() {
            return this.d.hashCode() + nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        }

        public final String toString() {
            StringBuilder sbA = h46.a("PSO(name=", this.a, ", marketId=", this.b, ", howToPlay=");
            sbA.append(this.c);
            sbA.append(", otherStateList=");
            sbA.append(this.d);
            sbA.append(")");
            return sbA.toString();
        }
    }

    public static final class d implements v1r {
        public final String a;
        public final String b;
        public final String c;
        public final boolean d;
        public final boolean e;
        public final onn<c6r> f;
        public final boolean g;

        public d(String str, String str2, String str3, boolean z, boolean z2, yw00 yw00Var, boolean z3) {
            str.getClass();
            str2.getClass();
            str3.getClass();
            yw00Var.getClass();
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = z;
            this.e = z2;
            this.f = yw00Var;
            this.g = z3;
        }

        @Override // defpackage.v1r
        public final String a() {
            return this.c;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.f(this.a, dVar.a) && Intrinsics.f(this.b, dVar.b) && Intrinsics.f(this.c, dVar.c) && this.d == dVar.d && this.e == dVar.e && Intrinsics.f(this.f, dVar.f) && this.g == dVar.g;
        }

        @Override // defpackage.v1r
        public final String getMarketId() {
            return this.b;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.g) + mtu.a(this.f, buh0.a(buh0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31);
        }

        public final String toString() {
            StringBuilder sbA = h46.a("SFN(name=", this.a, ", marketId=", this.b, ", howToPlay=");
            y4t.a(this.c, ", isColdSelected=", ", isHotSelected=", sbA, this.d);
            sbA.append(this.e);
            sbA.append(", numbers=");
            sbA.append(this.f);
            sbA.append(", showMainBetPanel=");
            return wq0.a(sbA, this.g, ")");
        }
    }

    public static final class e implements v1r {
        public final String a;
        public final String b;
        public final String c;
        public final boolean d;
        public final boolean e;
        public final onn<c6r> f;
        public final boolean g;

        public e(String str, String str2, String str3, boolean z, boolean z2, yw00 yw00Var, boolean z3) {
            str.getClass();
            str2.getClass();
            str3.getClass();
            yw00Var.getClass();
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = z;
            this.e = z2;
            this.f = yw00Var;
            this.g = z3;
        }

        @Override // defpackage.v1r
        public final String a() {
            return this.c;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Intrinsics.f(this.a, eVar.a) && Intrinsics.f(this.b, eVar.b) && Intrinsics.f(this.c, eVar.c) && this.d == eVar.d && this.e == eVar.e && Intrinsics.f(this.f, eVar.f) && this.g == eVar.g;
        }

        @Override // defpackage.v1r
        public final String getMarketId() {
            return this.b;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.g) + mtu.a(this.f, buh0.a(buh0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31);
        }

        public final String toString() {
            StringBuilder sbA = h46.a("SNB(name=", this.a, ", marketId=", this.b, ", howToPlay=");
            y4t.a(this.c, ", isColdSelected=", ", isHotSelected=", sbA, this.d);
            sbA.append(this.e);
            sbA.append(", numbers=");
            sbA.append(this.f);
            sbA.append(", showMainBetPanel=");
            return wq0.a(sbA, this.g, ")");
        }
    }

    public static final class f implements v1r {
        public final String a;
        public final String b;
        public final String c;
        public final boolean d;
        public final boolean e;
        public final onn<c6r> f;
        public final sdr g;
        public final boolean h;

        public f(String str, String str2, String str3, boolean z, boolean z2, yw00 yw00Var, sdr sdrVar, boolean z3) {
            str.getClass();
            str2.getClass();
            str3.getClass();
            yw00Var.getClass();
            sdrVar.getClass();
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = z;
            this.e = z2;
            this.f = yw00Var;
            this.g = sdrVar;
            this.h = z3;
        }

        @Override // defpackage.v1r
        public final String a() {
            return this.c;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return Intrinsics.f(this.a, fVar.a) && Intrinsics.f(this.b, fVar.b) && Intrinsics.f(this.c, fVar.c) && this.d == fVar.d && this.e == fVar.e && Intrinsics.f(this.f, fVar.f) && Intrinsics.f(this.g, fVar.g) && this.h == fVar.h;
        }

        @Override // defpackage.v1r
        public final String getMarketId() {
            return this.b;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.h) + ((this.g.hashCode() + mtu.a(this.f, buh0.a(buh0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31)) * 31);
        }

        public final String toString() {
            StringBuilder sbA = h46.a("SNM(name=", this.a, ", marketId=", this.b, ", howToPlay=");
            y4t.a(this.c, ", isColdSelected=", vpoxzaAXxoUt.lfr, sbA, this.d);
            sbA.append(this.e);
            sbA.append(", numbers=");
            sbA.append(this.f);
            sbA.append(", quickPickState=");
            sbA.append(this.g);
            sbA.append(", showMainBetPanel=");
            sbA.append(this.h);
            sbA.append(")");
            return sbA.toString();
        }
    }

    public static final class g implements v1r {
        public final String a;
        public final String b;
        public final String c;
        public final boolean d;
        public final boolean e;
        public final onn<c6r> f;
        public final onn<c6r> g;
        public final sdr h;
        public final boolean i;

        /* JADX WARN: Multi-variable type inference failed */
        public g(String str, String str2, String str3, boolean z, boolean z2, onn<? extends c6r> onnVar, onn<? extends c6r> onnVar2, sdr sdrVar, boolean z3) {
            str.getClass();
            str2.getClass();
            str3.getClass();
            onnVar.getClass();
            onnVar2.getClass();
            sdrVar.getClass();
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = z;
            this.e = z2;
            this.f = onnVar;
            this.g = onnVar2;
            this.h = sdrVar;
            this.i = z3;
        }

        @Override // defpackage.v1r
        public final String a() {
            return this.c;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            return Intrinsics.f(this.a, gVar.a) && Intrinsics.f(this.b, gVar.b) && Intrinsics.f(this.c, gVar.c) && this.d == gVar.d && this.e == gVar.e && Intrinsics.f(this.f, gVar.f) && Intrinsics.f(this.g, gVar.g) && Intrinsics.f(this.h, gVar.h) && this.i == gVar.i;
        }

        @Override // defpackage.v1r
        public final String getMarketId() {
            return this.b;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.i) + ((this.h.hashCode() + mtu.a(this.g, mtu.a(this.f, buh0.a(buh0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31), 31)) * 31);
        }

        public final String toString() {
            StringBuilder sbA = h46.a("SNMBA(name=", this.a, ", marketId=", this.b, ", howToPlay=");
            y4t.a(this.c, ", isColdSelected=", ", isHotSelected=", sbA, this.d);
            sbA.append(this.e);
            sbA.append(", mainNumbers=");
            sbA.append(this.f);
            sbA.append(", bonusNumbers=");
            sbA.append(this.g);
            sbA.append(", quickPickState=");
            sbA.append(this.h);
            sbA.append(", showMainBetPanel=");
            return wq0.a(sbA, this.i, ")");
        }
    }

    String a();

    default boolean b() {
        return !StringsKt.U(a());
    }

    String getMarketId();
}
