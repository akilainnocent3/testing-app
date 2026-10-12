package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class a1h0 implements ho20 {
    public final int a;
    public final int b;

    public a1h0(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.ho20
    public final long a(g3p g3pVar, long j, g1s g1sVar, long j2) {
        int i = this.a;
        if (i == 3) {
            return c(g3pVar, j2);
        }
        if (i == 4) {
            return d(g3pVar, j2, j);
        }
        if (i == 1) {
            return b(g3pVar, j2, j);
        }
        if (i != 2) {
            if (i == 5) {
                return g1sVar == g1s.a ? c(g3pVar, j2) : d(g3pVar, j2, j);
            }
            if (i == 6) {
                return g1sVar == g1s.a ? d(g3pVar, j2, j) : c(g3pVar, j2);
            }
            return b(g3pVar, j2, j);
        }
        int i2 = (int) (j2 >> 32);
        int iA = y1.a(g3pVar.d(), i2, 2, g3pVar.a);
        if (iA < 0) {
            iA = g3pVar.a;
        } else if (iA + i2 > ((int) (j >> 32))) {
            iA = g3pVar.c - i2;
        }
        int i3 = g3pVar.d;
        int i4 = this.b;
        int i5 = i3 + i4;
        int i6 = (int) (j2 & 4294967295L);
        if (i5 + i6 > ((int) (j & 4294967295L))) {
            i5 = (g3pVar.b - i6) - i4;
        }
        return (((long) iA) << 32) | (((long) i5) & 4294967295L);
    }

    public final long b(g3p g3pVar, long j, long j2) {
        int i = (int) (j >> 32);
        int iA = y1.a(g3pVar.d(), i, 2, g3pVar.a);
        if (iA < 0) {
            iA = g3pVar.a;
        } else if (iA + i > ((int) (j2 >> 32))) {
            iA = g3pVar.c - i;
        }
        int i2 = g3pVar.b - ((int) (j & 4294967295L));
        int i3 = this.b;
        int i4 = i2 - i3;
        if (i4 < 0) {
            i4 = g3pVar.d + i3;
        }
        return (((long) iA) << 32) | (((long) i4) & 4294967295L);
    }

    public final long c(g3p g3pVar, long j) {
        int i = g3pVar.a;
        int i2 = this.b;
        int i3 = i - (((int) (j >> 32)) + i2);
        if (i3 < 0) {
            i3 = g3pVar.c + i2;
        }
        return (((long) i3) << 32) | (((long) (((g3pVar.b + g3pVar.d) - ((int) (j & 4294967295L))) / 2)) & 4294967295L);
    }

    public final long d(g3p g3pVar, long j, long j2) {
        int i = g3pVar.c;
        int i2 = this.b;
        int i3 = i + i2;
        int i4 = (int) (j >> 32);
        if (i3 + i4 > ((int) (j2 >> 32))) {
            i3 = g3pVar.a - (i4 + i2);
        }
        return (((long) i3) << 32) | (((long) (((g3pVar.b + g3pVar.d) - ((int) (j & 4294967295L))) / 2)) & 4294967295L);
    }
}
