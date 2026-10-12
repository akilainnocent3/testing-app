package defpackage;

import androidx.compose.runtime.a;

/* JADX INFO: loaded from: classes.dex */
public final class yq7 {
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

    public yq7(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12) {
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
    }

    public static ywh a(pzg0 pzg0Var, a aVar) {
        if (pzg0Var == pzg0.b) {
            aVar.N(1539262271);
            ywh ywhVarC = st8.c(kiw.d, aVar);
            aVar.H();
            return ywhVarC;
        }
        aVar.N(1539355581);
        ywh ywhVarC2 = st8.c(kiw.c, aVar);
        aVar.H();
        return ywhVarC2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof yq7)) {
            return false;
        }
        yq7 yq7Var = (yq7) obj;
        long j = yq7Var.a;
        int i = yc8.n;
        return vbi0.a(this.a, j) && vbi0.a(this.b, yq7Var.b) && vbi0.a(this.c, yq7Var.c) && vbi0.a(this.d, yq7Var.d) && vbi0.a(this.e, yq7Var.e) && vbi0.a(this.f, yq7Var.f) && vbi0.a(this.g, yq7Var.g) && vbi0.a(this.h, yq7Var.h) && vbi0.a(this.i, yq7Var.i) && vbi0.a(this.j, yq7Var.j) && vbi0.a(this.k, yq7Var.k) && vbi0.a(this.l, yq7Var.l);
    }

    public final int hashCode() {
        int i = yc8.n;
        vbi0.a aVar = vbi0.b;
        return Long.hashCode(this.l) + bl70.a(bl70.a(bl70.a(bl70.a(bl70.a(bl70.a(bl70.a(bl70.a(bl70.a(bl70.a(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31), this.e, 31), this.f, 31), this.g, 31), this.h, 31), this.i, 31), this.j, 31), this.k, 31);
    }
}
