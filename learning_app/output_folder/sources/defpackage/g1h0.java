package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class g1h0 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;

    public g1h0(long j, long j2, long j3, long j4, long j5, long j6) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof g1h0)) {
            return false;
        }
        g1h0 g1h0Var = (g1h0) obj;
        long j = g1h0Var.a;
        int i = yc8.n;
        return vbi0.a(this.a, j) && vbi0.a(this.b, g1h0Var.b) && vbi0.a(this.c, g1h0Var.c) && vbi0.a(this.d, g1h0Var.d) && vbi0.a(this.e, g1h0Var.e) && vbi0.a(this.f, g1h0Var.f);
    }

    public final int hashCode() {
        int i = yc8.n;
        vbi0.a aVar = vbi0.b;
        return Long.hashCode(this.f) + bl70.a(bl70.a(bl70.a(bl70.a(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31), this.e, 31);
    }
}
