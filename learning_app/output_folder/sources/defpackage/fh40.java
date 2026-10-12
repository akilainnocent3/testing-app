package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class fh40 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;

    public fh40(long j, long j2, long j3, long j4) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof fh40)) {
            return false;
        }
        fh40 fh40Var = (fh40) obj;
        long j = fh40Var.a;
        int i = yc8.n;
        return vbi0.a(this.a, j) && vbi0.a(this.b, fh40Var.b) && vbi0.a(this.c, fh40Var.c) && vbi0.a(this.d, fh40Var.d);
    }

    public final int hashCode() {
        int i = yc8.n;
        vbi0.a aVar = vbi0.b;
        return Long.hashCode(this.d) + bl70.a(bl70.a(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31);
    }
}
