package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class um6 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;

    public um6(long j, long j2, long j3, long j4) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
    }

    public static /* synthetic */ um6 b(um6 um6Var, long j, long j2, int i) {
        if ((i & 2) != 0) {
            j2 = um6Var.b;
        }
        return um6Var.a(j, j2, um6Var.c, um6Var.d);
    }

    public final um6 a(long j, long j2, long j3, long j4) {
        return new um6(j != 16 ? j : this.a, j2 != 16 ? j2 : this.b, j3 != 16 ? j3 : this.c, j4 != 16 ? j4 : this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof um6)) {
            return false;
        }
        um6 um6Var = (um6) obj;
        long j = um6Var.a;
        int i = yc8.n;
        return vbi0.a(this.a, j) && vbi0.a(this.b, um6Var.b) && vbi0.a(this.c, um6Var.c) && vbi0.a(this.d, um6Var.d);
    }

    public final int hashCode() {
        int i = yc8.n;
        vbi0.a aVar = vbi0.b;
        return Long.hashCode(this.d) + bl70.a(bl70.a(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31);
    }
}
