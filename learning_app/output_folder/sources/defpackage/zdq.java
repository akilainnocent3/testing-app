package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class zdq {
    public final String a;
    public final String b;
    public final int c;
    public final kuq d;
    public final boolean e;
    public final onn<f1r> f;

    public zdq(String str, String str2, int i, kuq kuqVar, boolean z, yw00 yw00Var) {
        str.getClass();
        str2.getClass();
        kuqVar.getClass();
        yw00Var.getClass();
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = kuqVar;
        this.e = z;
        this.f = yw00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zdq)) {
            return false;
        }
        zdq zdqVar = (zdq) obj;
        return Intrinsics.f(this.a, zdqVar.a) && Intrinsics.f(this.b, zdqVar.b) && this.c == zdqVar.c && Intrinsics.f(this.d, zdqVar.d) && this.e == zdqVar.e && Intrinsics.f(this.f, zdqVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + buh0.a((this.d.hashCode() + q51.a(this.c, nmg0.a(this.a.hashCode() * 31, 31, this.b), 31)) * 31, 31, this.e);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("LNCountryItemState(countryCode=", this.a, ", name=", this.b, ", countryIndex=");
        sbA.append(this.c);
        sbA.append(", countryFlag=");
        sbA.append(this.d);
        sbA.append(", isOpen=");
        sbA.append(this.e);
        sbA.append(", lotteries=");
        sbA.append(this.f);
        sbA.append(")");
        return sbA.toString();
    }
}
