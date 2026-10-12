package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class led0 {
    public final long a;
    public final long b;
    public final long c;

    public led0(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof led0)) {
            return false;
        }
        led0 led0Var = (led0) obj;
        long j = led0Var.a;
        int i = yc8.n;
        return vbi0.a(this.a, j) && vbi0.a(this.b, led0Var.b) && vbi0.a(this.c, led0Var.c);
    }

    public final int hashCode() {
        int i = yc8.n;
        vbi0.a aVar = vbi0.b;
        return Long.hashCode(this.c) + bl70.a(Long.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        String strI = yc8.i(this.a);
        String strI2 = yc8.i(this.b);
        return l390.a(h46.a("SportyListSectionColors(containerColor=", strI, ", titleColor=", strI2, ", contentColor="), yc8.i(this.c), ")");
    }
}
