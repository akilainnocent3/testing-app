package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class f1r {
    public final String a;
    public final boolean b;
    public final String c;
    public final String d;
    public final int e;
    public final kuq f;
    public final kuq g;
    public final kuq h;
    public final String i;
    public final String j;
    public final isr k;
    public final long l;
    public final onn<onr> m;

    public f1r(String str, boolean z, String str2, String str3, int i, kuq kuqVar, kuq kuqVar2, kuq kuqVar3, String str4, String str5, isr isrVar, long j, onn<onr> onnVar) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        kuqVar.getClass();
        kuqVar2.getClass();
        kuqVar3.getClass();
        str4.getClass();
        isrVar.getClass();
        onnVar.getClass();
        this.a = str;
        this.b = z;
        this.c = str2;
        this.d = str3;
        this.e = i;
        this.f = kuqVar;
        this.g = kuqVar2;
        this.h = kuqVar3;
        this.i = str4;
        this.j = str5;
        this.k = isrVar;
        this.l = j;
        this.m = onnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f1r)) {
            return false;
        }
        f1r f1rVar = (f1r) obj;
        return Intrinsics.f(this.a, f1rVar.a) && this.b == f1rVar.b && Intrinsics.f(this.c, f1rVar.c) && Intrinsics.f(this.d, f1rVar.d) && this.e == f1rVar.e && Intrinsics.f(this.f, f1rVar.f) && Intrinsics.f(this.g, f1rVar.g) && Intrinsics.f(this.h, f1rVar.h) && Intrinsics.f(this.i, f1rVar.i) && Intrinsics.f(this.j, f1rVar.j) && Intrinsics.f(this.k, f1rVar.k) && this.l == f1rVar.l && Intrinsics.f(this.m, f1rVar.m);
    }

    public final int hashCode() {
        return this.m.hashCode() + bl70.a((this.k.hashCode() + nmg0.a(nmg0.a((this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + q51.a(this.e, nmg0.a(nmg0.a(buh0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31)) * 31)) * 31)) * 31, 31, this.i), 31, this.j)) * 31, this.l, 31);
    }

    public final String toString() {
        StringBuilder sbB = lmf.b("LNLotteryUIState(id=", this.a, ", isFavorite=", ", countryCode=", this.b);
        s5b.a(sbB, this.c, ", countryName=", this.d, ", countryIndex=");
        sbB.append(this.e);
        sbB.append(", countryFlag=");
        sbB.append(this.f);
        sbB.append(", flag=");
        sbB.append(this.g);
        sbB.append(", backgroundUrl=");
        sbB.append(this.h);
        sbB.append(", name=");
        s5b.a(sbB, this.i, ", drawTime=", this.j, ", clock=");
        sbB.append(this.k);
        sbB.append(", drawTimeForElapsedRealtime=");
        sbB.append(this.l);
        sbB.append(", streamSchedule=");
        sbB.append(this.m);
        sbB.append(")");
        return sbB.toString();
    }

    public f1r() {
        this(0);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public f1r(int i) {
        kuq.a aVar = kuq.a.a;
        this("", false, "", "", -1, aVar, aVar, aVar, "", "", new isr(), 0L, zna0.c);
    }
}
