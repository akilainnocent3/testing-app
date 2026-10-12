package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes8.dex */
public final class z7f implements k9h {
    public final myv a;
    public int c;
    public pz1 d;
    public yf f;
    public yf b = new yf();
    public long e = 0;

    public z7f(int i, myv myvVar) {
        this.a = myvVar;
        this.c = i;
        this.d = (pz1) pz1.c.computeIfAbsent(Integer.valueOf(i), new oz1());
    }

    public final void a(int i) {
        yf yfVar;
        if (i == 0) {
            return;
        }
        if (i < 0) {
            j30.a(ljn.a(i, "Cannot downscale by negative amount. Was given ", "."));
            return;
        }
        yf yfVar2 = this.b;
        if (yfVar2.c != Integer.MIN_VALUE) {
            myv myvVar = myv.b;
            myv myvVar2 = this.a;
            if (myvVar2 == myvVar) {
                yfVar = new yf(yfVar2);
            } else {
                yfVar = this.f;
                if (yfVar == null) {
                    yfVar = new yf(yfVar2);
                    this.f = yfVar;
                }
            }
            zf zfVar = yfVar.d;
            int iOrdinal = zfVar.e.ordinal();
            if (iOrdinal == 0) {
                Arrays.fill(zfVar.a, (byte) 0);
            } else if (iOrdinal == 1) {
                Arrays.fill(zfVar.b, (short) 0);
            } else if (iOrdinal == 2) {
                Arrays.fill(zfVar.c, 0);
            } else if (iOrdinal == 3) {
                Arrays.fill(zfVar.d, 0L);
            }
            yfVar.c = Integer.MIN_VALUE;
            yfVar.a = Integer.MIN_VALUE;
            yfVar.b = Integer.MIN_VALUE;
            int i2 = this.b.b;
            while (true) {
                yf yfVar3 = this.b;
                if (i2 <= yfVar3.a) {
                    long jA = yfVar3.a(i2);
                    if (jA > 0 && !yfVar.b(i2 >> i, jA)) {
                        j30.a("Failed to create new downscaled buckets.");
                        return;
                    }
                    i2++;
                } else if (myvVar2 == myv.a) {
                    this.b = yfVar;
                    this.f = yfVar3;
                } else {
                    this.b = yfVar;
                }
            }
        }
        int i3 = this.c - i;
        this.c = i3;
        this.d = (pz1) pz1.c.computeIfAbsent(Integer.valueOf(i3), new oz1());
    }

    public final boolean b(double d) {
        if (d == 0.0d) {
            j30.a("Illegal attempted recording of zero at bucket level.");
            return false;
        }
        boolean zB = this.b.b(this.d.a(d), 1L);
        if (zB) {
            this.e++;
        }
        return zB;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof z7f)) {
            return false;
        }
        z7f z7fVar = (z7f) obj;
        if (this.c != z7fVar.c || this.e != z7fVar.e) {
            return false;
        }
        int iMin = Math.min(this.b.b, z7fVar.b.b);
        if (iMin == Integer.MIN_VALUE) {
            iMin = Math.max(this.b.b, z7fVar.b.b);
        }
        int iMax = Math.max(this.b.a, z7fVar.b.a);
        while (iMin <= iMax) {
            if (this.b.a(iMin) != z7fVar.b.a(iMin)) {
                return false;
            }
            iMin++;
        }
        return true;
    }

    public final int hashCode() {
        int i = this.b.b;
        int i2 = 1000003;
        while (true) {
            yf yfVar = this.b;
            if (i > yfVar.a) {
                return this.c ^ i2;
            }
            long jA = yfVar.a(i);
            if (jA != 0) {
                i2 = ((int) (((long) ((i2 ^ i) * 1000003)) ^ jA)) * 1000003;
            }
            i++;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DoubleExponentialHistogramBuckets{scale: ");
        sb.append(this.c);
        sb.append(", offset: ");
        yf yfVar = this.b;
        sb.append(yfVar.c == Integer.MIN_VALUE ? 0 : yfVar.b);
        sb.append(", counts: ");
        sb.append(this.b);
        sb.append(" }");
        return sb.toString();
    }
}
