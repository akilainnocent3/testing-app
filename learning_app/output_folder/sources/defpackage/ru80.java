package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ru80 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final long i;
    public final long j;
    public final long k;
    public final long l;
    public final long m;

    public ru80(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
        this.g = j7;
        this.h = j8;
        this.i = j9;
        this.j = j10;
        this.k = j11;
        this.l = j12;
        this.m = j13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof ru80)) {
            return false;
        }
        ru80 ru80Var = (ru80) obj;
        long j = ru80Var.a;
        int i = yc8.n;
        return vbi0.a(this.a, j) && vbi0.a(this.b, ru80Var.b) && vbi0.a(this.c, ru80Var.c) && vbi0.a(this.d, ru80Var.d) && vbi0.a(this.e, ru80Var.e) && vbi0.a(this.f, ru80Var.f) && vbi0.a(this.g, ru80Var.g) && vbi0.a(this.h, ru80Var.h) && vbi0.a(this.i, ru80Var.i) && vbi0.a(this.j, ru80Var.j) && vbi0.a(this.k, ru80Var.k) && vbi0.a(this.l, ru80Var.l) && vbi0.a(this.m, ru80Var.m);
    }

    public final int hashCode() {
        int i = yc8.n;
        vbi0.a aVar = vbi0.b;
        return Long.hashCode(this.m) + bl70.a(bl70.a(bl70.a(bl70.a(bl70.a(bl70.a(bl70.a(bl70.a(bl70.a(bl70.a(bl70.a(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31), this.e, 31), this.f, 31), this.g, 31), this.h, 31), this.i, 31), this.j, 31), this.k, 31), this.l, 31);
    }
}
