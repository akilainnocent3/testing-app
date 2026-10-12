package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class eg extends v72 {
    public final ux1 h;
    public final long i;
    public final long j;
    public final long k;
    public final int l;
    public final int m;
    public final float n;
    public final float o;
    public final nnn<a> p;
    public final f08 q;
    public float r;
    public int s;
    public int t;
    public long u;
    public bvv v;

    public static final class a {
        public final long a;
        public final long b;

        public a(long j, long j2) {
            this.a = j;
            this.b = j2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && this.b == aVar.b;
        }

        public final int hashCode() {
            return (((int) this.a) * 31) + ((int) this.b);
        }
    }

    public eg(ujh0 ujh0Var, int[] iArr, ux1 ux1Var, long j, long j2, long j3, int i, int i2, float f, float f2, nnn nnnVar, arf0 arf0Var, u72 u72Var) {
        super(ujh0Var, iArr, u72Var);
        if (j3 < j) {
            oqt.j("AdaptiveTrackSelection", "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs");
            j3 = j;
        }
        this.h = ux1Var;
        this.i = j * 1000;
        this.j = j2 * 1000;
        this.k = j3 * 1000;
        this.l = i;
        this.m = i2;
        this.n = f;
        this.o = f2;
        this.p = nnn.j(nnnVar);
        this.q = arf0Var;
        this.r = 1.0f;
        this.t = 0;
        this.u = -9223372036854775807L;
    }

    public static void v(ArrayList arrayList, long[] jArr) {
        long j = 0;
        for (long j2 : jArr) {
            j += j2;
        }
        for (int i = 0; i < arrayList.size(); i++) {
            nnn.a aVar = (nnn.a) arrayList.get(i);
            if (aVar != null) {
                aVar.c(new a(j, jArr[i]));
            }
        }
    }

    public static long y(List list) {
        if (!list.isEmpty()) {
            bvv bvvVar = (bvv) pap.b(list);
            long j = bvvVar.g;
            if (j != -9223372036854775807L) {
                long j2 = bvvVar.h;
                if (j2 != -9223372036854775807L) {
                    return j2 - j;
                }
            }
        }
        return -9223372036854775807L;
    }

    @Override // defpackage.v72, defpackage.d7h
    public final void a() {
        this.v = null;
    }

    @Override // defpackage.d7h
    public final int c() {
        return this.s;
    }

    @Override // defpackage.v72, defpackage.d7h
    public final void i(float f) {
        this.r = f;
    }

    @Override // defpackage.d7h
    public final Object j() {
        return null;
    }

    @Override // defpackage.d7h
    public final void m(long j, long j2, long j3, List<? extends bvv> list, cvv[] cvvVarArr) {
        long jY;
        long jD = this.q.d();
        int i = this.s;
        int i2 = 0;
        if (i >= cvvVarArr.length || !cvvVarArr[i].next()) {
            int length = cvvVarArr.length;
            int i3 = 0;
            while (true) {
                if (i3 >= length) {
                    jY = y(list);
                    break;
                }
                cvv cvvVar = cvvVarArr[i3];
                if (cvvVar.next()) {
                    jY = cvvVar.b() - cvvVar.a();
                    break;
                }
                i3++;
            }
        } else {
            cvv cvvVar2 = cvvVarArr[this.s];
            jY = cvvVar2.b() - cvvVar2.a();
        }
        long jX = x(jY);
        int i4 = this.t;
        if (i4 == 0) {
            this.t = 1;
            this.s = w(jD, jX);
            return;
        }
        int i5 = this.s;
        if (!list.isEmpty()) {
            androidx.media3.common.a aVar = ((bvv) pap.b(list)).d;
            while (true) {
                if (i2 >= this.b) {
                    i2 = -1;
                    break;
                } else if (this.d[i2] == aVar) {
                    break;
                } else {
                    i2++;
                }
            }
        } else {
            i2 = -1;
            break;
        }
        if (i2 != -1) {
            i4 = ((bvv) pap.b(list)).e;
            i5 = i2;
        }
        int iW = w(jD, jX);
        if (iW != i5 && !b(i5, jD)) {
            long jMin = this.i;
            if (j3 != -9223372036854775807L) {
                jMin = Math.min((long) ((jY != -9223372036854775807L ? j3 - jY : j3) * this.o), jMin);
            }
            if ((iW < i5 && j2 < jMin) || (iW > i5 && j2 >= this.j)) {
                iW = i5;
            }
        }
        if (iW != i5) {
            i4 = 3;
        }
        this.t = i4;
        this.s = iW;
    }

    @Override // defpackage.v72, defpackage.d7h
    public final void p() {
        this.u = -9223372036854775807L;
        this.v = null;
    }

    @Override // defpackage.v72, defpackage.d7h
    public final int q(long j, List<? extends bvv> list) {
        int i;
        int i2;
        long jD = this.q.d();
        long j2 = this.u;
        if (j2 != -9223372036854775807L && jD - j2 < 1000 && (list.isEmpty() || ((bvv) pap.b(list)).equals(this.v))) {
            return list.size();
        }
        this.u = jD;
        this.v = list.isEmpty() ? null : (bvv) pap.b(list);
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        long jD2 = gti0.D(this.r, list.get(size - 1).g - j);
        long j3 = this.k;
        if (jD2 >= j3) {
            androidx.media3.common.a aVar = this.d[w(jD, x(y(list)))];
            for (int i3 = 0; i3 < size; i3++) {
                bvv bvvVar = list.get(i3);
                androidx.media3.common.a aVar2 = bvvVar.d;
                if (gti0.D(this.r, bvvVar.g - j) >= j3 && aVar2.k < aVar.k && (i = aVar2.x) != -1 && i <= this.m && (i2 = aVar2.w) != -1 && i2 <= this.l && i < aVar.x) {
                    return i3;
                }
            }
        }
        return size;
    }

    @Override // defpackage.d7h
    public final int t() {
        return this.t;
    }

    public final int w(long j, long j2) {
        int i = 0;
        for (int i2 = 0; i2 < this.b; i2++) {
            if (j == Long.MIN_VALUE || !b(i2, j)) {
                if (this.d[i2].k <= j2) {
                    return i2;
                }
                i = i2;
            }
        }
        return i;
    }

    public final long x(long j) {
        long jC = (long) (((long) (this.h.c() * this.n)) / this.r);
        nnn<a> nnnVar = this.p;
        if (nnnVar.isEmpty()) {
            return jC;
        }
        int i = 1;
        while (i < nnnVar.size() - 1 && nnnVar.get(i).a < jC) {
            i++;
        }
        a aVar = nnnVar.get(i - 1);
        a aVar2 = nnnVar.get(i);
        long j2 = aVar.a;
        float f = (jC - j2) / (aVar2.a - j2);
        long j3 = aVar.b;
        return j3 + ((long) (f * (aVar2.b - j3)));
    }

    public static class b {
        public final int a;
        public final int b;
        public final int c;
        public final int d;
        public final int e;
        public final arf0 f;
        public final u72 g;

        public b(int i) {
            this.a = 10000;
            this.b = i;
            this.c = 25000;
            this.d = 1279;
            this.e = 719;
            this.f = f08.a;
            this.g = v72.g;
        }

        public b() {
            this(25000);
        }
    }
}
