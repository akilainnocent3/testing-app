package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class yfr {
    public final String a;
    public final String b;
    public final String c;
    public final long d;
    public final String e;
    public final String f;
    public final boolean g;
    public final boolean h;
    public final onn<zfr> i;
    public final onn<c1r> j;

    /* JADX WARN: Multi-variable type inference failed */
    public yfr(String str, String str2, String str3, long j, String str4, String str5, boolean z, boolean z2, onn<? extends zfr> onnVar, onn<c1r> onnVar2) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str5.getClass();
        onnVar.getClass();
        onnVar2.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
        this.e = str4;
        this.f = str5;
        this.g = z;
        this.h = z2;
        this.i = onnVar;
        this.j = onnVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yfr)) {
            return false;
        }
        yfr yfrVar = (yfr) obj;
        return Intrinsics.f(this.a, yfrVar.a) && Intrinsics.f(this.b, yfrVar.b) && Intrinsics.f(this.c, yfrVar.c) && this.d == yfrVar.d && this.e.equals(yfrVar.e) && Intrinsics.f(this.f, yfrVar.f) && this.g == yfrVar.g && this.h == yfrVar.h && Intrinsics.f(this.i, yfrVar.i) && Intrinsics.f(this.j, yfrVar.j);
    }

    public final int hashCode() {
        return this.j.hashCode() + mtu.a(this.i, buh0.a(buh0.a(nmg0.a(nmg0.a(bl70.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), this.d, 31), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("LNResultItem(drawId=", this.a, ", lotteryId=", this.b, ", name=");
        jv80.b(this.d, this.c, ", drawTime=", sbA);
        s5b.a(sbA, ", flag=", this.e, ", countryCode=", this.f);
        x8.a(", isFavorite=", ", isCanceled=", sbA, this.g, this.h);
        sbA.append(", results=");
        sbA.append(this.i);
        sbA.append(", streams=");
        sbA.append(this.j);
        sbA.append(")");
        return sbA.toString();
    }
}
