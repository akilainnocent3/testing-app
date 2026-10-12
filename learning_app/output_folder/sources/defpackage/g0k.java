package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class g0k {
    public final double a;
    public final String b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final yw00<b920> g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;

    public g0k(double d, String str, int i, int i2, int i3, int i4, yw00 yw00Var, int i5) {
        this((i5 & 1) != 0 ? 0.0d : d, (i5 & 2) != 0 ? "" : str, (i5 & 4) != 0 ? 0 : i, (i5 & 8) != 0 ? 0 : i2, (i5 & 16) != 0 ? 0 : i3, (i5 & 32) != 0 ? 0 : i4, (i5 & 64) != 0 ? zna0.c : yw00Var, false, false, false, false, false);
    }

    public static g0k a(g0k g0kVar, int i, int i2, yw00 yw00Var, boolean z, boolean z2, int i3) {
        double d = g0kVar.a;
        String str = g0kVar.b;
        int i4 = g0kVar.c;
        int i5 = (i3 & 8) != 0 ? g0kVar.d : i;
        int i6 = (i3 & 16) != 0 ? g0kVar.e : i2;
        int i7 = g0kVar.f;
        yw00 yw00Var2 = (i3 & 64) != 0 ? g0kVar.g : yw00Var;
        boolean z3 = (i3 & 128) != 0 ? g0kVar.h : z;
        boolean z4 = (i3 & 256) != 0 ? g0kVar.i : z2;
        boolean z5 = (i3 & 512) != 0 ? g0kVar.j : true;
        boolean z6 = (i3 & 1024) != 0 ? g0kVar.k : true;
        boolean z7 = (i3 & 2048) != 0 ? g0kVar.l : true;
        str.getClass();
        yw00Var2.getClass();
        return new g0k(d, str, i4, i5, i6, i7, yw00Var2, z3, z4, z5, z6, z7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0k)) {
            return false;
        }
        g0k g0kVar = (g0k) obj;
        return Double.compare(this.a, g0kVar.a) == 0 && Intrinsics.f(this.b, g0kVar.b) && this.c == g0kVar.c && this.d == g0kVar.d && this.e == g0kVar.e && this.f == g0kVar.f && Intrinsics.f(this.g, g0kVar.g) && this.h == g0kVar.h && this.i == g0kVar.i && this.j == g0kVar.j && this.k == g0kVar.k && this.l == g0kVar.l;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.l) + buh0.a(buh0.a(buh0.a(buh0.a(rd00.a(this.g, q51.a(this.f, q51.a(this.e, q51.a(this.d, q51.a(this.c, nmg0.a(Double.hashCode(this.a) * 31, 31, this.b), 31), 31), 31), 31), 31), 31, this.h), 31, this.i), 31, this.j), 31, this.k);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GameplayState(prizePool=");
        sb.append(this.a);
        sb.append(", currency=");
        sb.append(this.b);
        sb.append(", totalHammers=");
        sb.append(this.c);
        sb.append(", hammersLeft=");
        sb.append(this.d);
        sb.append(", secondsLeft=");
        sb.append(this.e);
        sb.append(", totalSeconds=");
        sb.append(this.f);
        sb.append(", playersInfo=");
        sb.append(this.g);
        sb.append(", hitButtonEnabled=");
        sb.append(this.h);
        sb.append(", acceptsHits=");
        sb.append(this.i);
        sb.append(", hasGameEnded=");
        sb.append(this.j);
        sb.append(", hasGameAlreadyEnded=");
        sb.append(this.k);
        sb.append(", roundStarted=");
        return jpi0.a(sb, this.l, ')');
    }

    public g0k(double d, String str, int i, int i2, int i3, int i4, yw00<b920> yw00Var, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        str.getClass();
        yw00Var.getClass();
        this.a = d;
        this.b = str;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = yw00Var;
        this.h = z;
        this.i = z2;
        this.j = z3;
        this.k = z4;
        this.l = z5;
    }

    public g0k() {
        this(0.0d, null, 0, 0, 0, 0, null, 4095);
    }
}
