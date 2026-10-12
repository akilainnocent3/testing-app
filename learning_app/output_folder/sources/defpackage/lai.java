package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class lai {
    public final int a;
    public final vai b;
    public final long c;
    public final int d;
    public final int e;
    public final int f;

    public static final class a {
    }

    public static final class b {
        public final boolean a;
        public final boolean b;

        public b(boolean z, boolean z2) {
            this.a = z;
            this.b = z2;
        }
    }

    public lai(int i, vai vaiVar, long j, int i2, int i3, int i4) {
        this.a = i;
        this.b = vaiVar;
        this.c = j;
        this.d = i2;
        this.e = i3;
        this.f = i4;
    }

    public final a a(b bVar, boolean z, int i, int i2, int i3, int i4) {
        if (!bVar.b) {
            return null;
        }
        this.b.getClass();
        sai.a aVar = sai.a.a;
        return null;
    }

    public final b b(boolean z, int i, long j, q2p q2pVar, int i2, int i3, int i4, boolean z2, boolean z3) {
        int i5 = i3 + i4;
        if (q2pVar == null) {
            return new b(true, true);
        }
        long j2 = q2pVar.a;
        this.b.getClass();
        sai.a aVar = sai.a.a;
        sai.a aVar2 = sai.a.a;
        if (i2 >= this.d || ((int) (j & 4294967295L)) - ((int) (j2 & 4294967295L)) < 0) {
            return new b(true, true);
        }
        if (i != 0 && (i >= this.a || ((int) (j >> 32)) - ((int) (j2 >> 32)) < 0)) {
            return z2 ? new b(true, true) : new b(true, b(z, 0, q2p.a(v5b.i(this.c), (((int) (j & 4294967295L)) - this.f) - i4), new q2p(q2p.a(((int) (j2 >> 32)) - this.e, (int) (j2 & 4294967295L))), i2 + 1, i5, 0, true, false).b);
        }
        Math.max(i4, (int) (j2 & 4294967295L));
        return new b(false, false);
    }
}
