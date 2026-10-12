package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class qla0 {
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

    public qla0(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10) {
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
    }

    public final long a(boolean z, boolean z2) {
        if (z) {
            return z2 ? this.c : this.e;
        }
        return z2 ? this.h : this.j;
    }

    public final long b(boolean z, boolean z2) {
        if (z) {
            return z2 ? this.b : this.d;
        }
        return z2 ? this.g : this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof qla0)) {
            return false;
        }
        qla0 qla0Var = (qla0) obj;
        long j = qla0Var.a;
        int i = yc8.n;
        return vbi0.a(this.a, j) && vbi0.a(this.b, qla0Var.b) && vbi0.a(this.c, qla0Var.c) && vbi0.a(this.d, qla0Var.d) && vbi0.a(this.e, qla0Var.e) && vbi0.a(this.f, qla0Var.f) && vbi0.a(this.g, qla0Var.g) && vbi0.a(this.h, qla0Var.h) && vbi0.a(this.i, qla0Var.i) && vbi0.a(this.j, qla0Var.j);
    }

    public final int hashCode() {
        int i = yc8.n;
        vbi0.a aVar = vbi0.b;
        return Long.hashCode(this.j) + bl70.a(bl70.a(bl70.a(bl70.a(bl70.a(bl70.a(bl70.a(bl70.a(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31), this.e, 31), this.f, 31), this.g, 31), this.h, 31), this.i, 31);
    }
}
