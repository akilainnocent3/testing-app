package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class s0w {
    public final String a;
    public final long b;
    public final long c;
    public final boolean d;
    public final long e;
    public final int f;

    public s0w(String str, long j, long j2, boolean z, long j3, int i) {
        str.getClass();
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = z;
        this.e = j3;
        this.f = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s0w)) {
            return false;
        }
        s0w s0wVar = (s0w) obj;
        if (!Intrinsics.f(this.a, s0wVar.a)) {
            return false;
        }
        long j = s0wVar.b;
        int i = yc8.n;
        return vbi0.a(this.b, j) && vbi0.a(this.c, s0wVar.c) && this.d == s0wVar.d && this.e == s0wVar.e && this.f == s0wVar.f;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        int i = yc8.n;
        vbi0.a aVar = vbi0.b;
        return Integer.hashCode(this.f) + bl70.a(buh0.a(bl70.a(bl70.a(iHashCode, this.b, 31), this.c, 31), 31, this.d), this.e, 31);
    }

    public final String toString() {
        String strI = yc8.i(this.b);
        String strI2 = yc8.i(this.c);
        StringBuilder sbA = h46.a("MessageOverlayState(message=", this.a, ", bgColor=", strI, ", textColor=");
        y4t.a(strI2, ", networkToast=", ", duration=", sbA, this.d);
        ne.b(sbA, this.e, ", maxLines=", this.f);
        sbA.append(")");
        return sbA.toString();
    }
}
