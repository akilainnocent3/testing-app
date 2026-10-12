package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class kt80 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;

    public kt80(long j, long j2, long j3, long j4, long j5, long j6, long j7) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
        this.g = j7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kt80)) {
            return false;
        }
        kt80 kt80Var = (kt80) obj;
        long j = kt80Var.a;
        int i = yc8.n;
        return vbi0.a(this.a, j) && vbi0.a(this.b, kt80Var.b) && vbi0.a(this.c, kt80Var.c) && vbi0.a(this.d, kt80Var.d) && vbi0.a(this.e, kt80Var.e) && vbi0.a(this.f, kt80Var.f) && vbi0.a(this.g, kt80Var.g);
    }

    public final int hashCode() {
        int i = yc8.n;
        vbi0.a aVar = vbi0.b;
        return Long.hashCode(this.g) + bl70.a(bl70.a(bl70.a(bl70.a(bl70.a(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31), this.e, 31), this.f, 31);
    }

    public final String toString() {
        String strI = yc8.i(this.a);
        String strI2 = yc8.i(this.b);
        String strI3 = yc8.i(this.c);
        String strI4 = yc8.i(this.d);
        String strI5 = yc8.i(this.e);
        String strI6 = yc8.i(this.f);
        String strI7 = yc8.i(this.g);
        StringBuilder sbA = h46.a("SelectChipColors(chipBackground=", strI, ", chipBorder=", strI2, ", text=");
        s5b.a(sbA, strI3, ", icon=", strI4, ", menuBackground=");
        s5b.a(sbA, strI5, ", selectedItemBackground=", strI6, ", checkIcon=");
        return l390.a(sbA, strI7, ")");
    }
}
