package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class o1r {
    public final String a;
    public final String b;
    public final String c;
    public final w1r d;
    public final int e;
    public final String f;
    public final onn<q6r> g;

    public o1r(String str, String str2, String str3, w1r w1rVar, int i, String str4, onn<q6r> onnVar) {
        str.getClass();
        str2.getClass();
        onnVar.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = w1rVar;
        this.e = i;
        this.f = str4;
        this.g = onnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o1r)) {
            return false;
        }
        o1r o1rVar = (o1r) obj;
        return Intrinsics.f(this.a, o1rVar.a) && Intrinsics.f(this.b, o1rVar.b) && Intrinsics.f(this.c, o1rVar.c) && this.d == o1rVar.d && this.e == o1rVar.e && Intrinsics.f(this.f, o1rVar.f) && Intrinsics.f(this.g, o1rVar.g);
    }

    public final int hashCode() {
        int iA = q51.a(this.e, (this.d.hashCode() + nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31, 31);
        String str = this.f;
        return this.g.hashCode() + ((iA + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("LNMarket(marketId=", this.a, ", marketName=", this.b, ", description=");
        sbA.append(this.c);
        sbA.append(", type=");
        sbA.append(this.d);
        sbA.append(", userPickCount=");
        l500.a(this.e, ", specifier=", this.f, ", outcomes=", sbA);
        return sy3.a(sbA, this.g, ")");
    }

    public o1r() {
        this(0);
    }

    public o1r(int i) {
        this("", "", "", w1r.SNM, 0, null, zna0.c);
    }
}
