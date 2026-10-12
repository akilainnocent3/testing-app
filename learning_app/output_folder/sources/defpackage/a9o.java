package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a9o implements dao {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final onn<a> e;
    public final oao f;

    public static final class a {
        public final bao a;
        public final String b;
        public final xb10 c;

        public a(bao baoVar, String str, xb10 xb10Var) {
            str.getClass();
            this.a = baoVar;
            this.b = str;
            this.c = xb10Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a.equals(aVar.a) && Intrinsics.f(this.b, aVar.b) && this.c.equals(aVar.c);
        }

        public final int hashCode() {
            return this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
        }

        public final String toString() {
            return "Row(racerState=" + this.a + ", guidePrice=" + this.b + ", pickableButtonState=" + this.c + ")";
        }
    }

    public a9o(String str, String str2, String str3, boolean z, onn<a> onnVar, oao oaoVar) {
        onnVar.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = onnVar;
        this.f = oaoVar;
    }

    @Override // defpackage.dao
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a9o)) {
            return false;
        }
        a9o a9oVar = (a9o) obj;
        return this.a.equals(a9oVar.a) && this.b.equals(a9oVar.b) && this.c.equals(a9oVar.c) && this.d == a9oVar.d && Intrinsics.f(this.e, a9oVar.e) && this.f == a9oVar.f;
    }

    public final int hashCode() {
        return this.f.hashCode() + mtu.a(this.e, buh0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("InstantRacingMarketLayoutCombinationWithoutOrderState(marketCategoryId=", this.a, ", guide=", this.b, ", marketBannerTitle=");
        y4t.a(this.c, ", shouldShowPickGuidance=", ", rows=", sbA, this.d);
        sbA.append(this.e);
        sbA.append(", marketType=");
        sbA.append(this.f);
        sbA.append(")");
        return sbA.toString();
    }
}
