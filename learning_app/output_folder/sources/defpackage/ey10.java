package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ey10 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;

    public ey10(long j, long j2, long j3, long j4, long j5) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ey10)) {
            return false;
        }
        ey10 ey10Var = (ey10) obj;
        long j = ey10Var.a;
        int i = yc8.n;
        return vbi0.a(this.a, j) && vbi0.a(this.b, ey10Var.b) && vbi0.a(this.c, ey10Var.c) && vbi0.a(this.d, ey10Var.d) && vbi0.a(this.e, ey10Var.e);
    }

    public final int hashCode() {
        int i = yc8.n;
        vbi0.a aVar = vbi0.b;
        return Long.hashCode(this.e) + bl70.a(bl70.a(bl70.a(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31);
    }

    public final String toString() {
        String strI = yc8.i(this.a);
        String strI2 = yc8.i(this.b);
        String strI3 = yc8.i(this.c);
        String strI4 = yc8.i(this.d);
        String strI5 = yc8.i(this.e);
        StringBuilder sbA = h46.a("PixQuickInputScreenColors(border=", strI, ", background=", strI2, ", selectedBackground=");
        s5b.a(sbA, strI3, ", text=", strI4, ", selectedText=");
        return l390.a(sbA, strI5, ")");
    }
}
