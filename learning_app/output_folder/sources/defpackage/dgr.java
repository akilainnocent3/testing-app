package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class dgr {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final kuq e;
    public final String f;
    public final mfr g;
    public final onn<onr> h;

    public dgr(String str, String str2, String str3, boolean z, kuq kuqVar, String str4, mfr mfrVar, onn<onr> onnVar) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        kuqVar.getClass();
        mfrVar.getClass();
        onnVar.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = kuqVar;
        this.f = str4;
        this.g = mfrVar;
        this.h = onnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dgr)) {
            return false;
        }
        dgr dgrVar = (dgr) obj;
        return Intrinsics.f(this.a, dgrVar.a) && Intrinsics.f(this.b, dgrVar.b) && Intrinsics.f(this.c, dgrVar.c) && this.d == dgrVar.d && Intrinsics.f(this.e, dgrVar.e) && this.f.equals(dgrVar.f) && Intrinsics.f(this.g, dgrVar.g) && Intrinsics.f(this.h, dgrVar.h);
    }

    public final int hashCode() {
        return this.h.hashCode() + ((this.g.hashCode() + nmg0.a((this.e.hashCode() + buh0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d)) * 31, 31, this.f)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("LNResultUIState(drawId=", this.a, ", lotteryId=", this.b, ", name=");
        y4t.a(this.c, ", isFavorite=", ", countryFlag=", sbA, this.d);
        sbA.append(this.e);
        sbA.append(", drawTime=");
        sbA.append(this.f);
        sbA.append(", results=");
        sbA.append(this.g);
        sbA.append(", stream=");
        sbA.append(this.h);
        sbA.append(")");
        return sbA.toString();
    }
}
