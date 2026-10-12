package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes8.dex */
public final class yf {
    public int a;
    public int b;
    public int c;
    public final zf d;

    public yf(yf yfVar) {
        this.a = Integer.MIN_VALUE;
        this.b = Integer.MIN_VALUE;
        this.c = Integer.MIN_VALUE;
        zf zfVar = yfVar.d;
        zf zfVar2 = new zf();
        zf.a aVar = zfVar.e;
        zfVar2.e = aVar;
        int iOrdinal = aVar.ordinal();
        if (iOrdinal == 0) {
            byte[] bArr = zfVar.a;
            zfVar2.a = Arrays.copyOf(bArr, bArr.length);
        } else if (iOrdinal == 1) {
            short[] sArr = zfVar.b;
            zfVar2.b = Arrays.copyOf(sArr, sArr.length);
        } else if (iOrdinal == 2) {
            int[] iArr = zfVar.c;
            zfVar2.c = Arrays.copyOf(iArr, iArr.length);
        } else if (iOrdinal == 3) {
            long[] jArr = zfVar.d;
            zfVar2.d = Arrays.copyOf(jArr, jArr.length);
        }
        this.d = zfVar2;
        this.b = yfVar.b;
        this.a = yfVar.a;
        this.c = yfVar.c;
    }

    public final long a(int i) {
        int i2;
        if (i < this.b || i > this.a) {
            return 0L;
        }
        int iB = i - this.c;
        zf zfVar = this.d;
        if (iB >= zfVar.b()) {
            iB -= zfVar.b();
        } else if (iB < 0) {
            iB += zfVar.b();
        }
        int iOrdinal = zfVar.e.ordinal();
        if (iOrdinal == 0) {
            i2 = zfVar.a[iB];
        } else if (iOrdinal == 1) {
            i2 = zfVar.b[iB];
        } else {
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    return 0L;
                }
                return zfVar.d[iB];
            }
            i2 = zfVar.c[iB];
        }
        return i2;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0048  */
    /* JADX WARN: Code duplicated, block: B:20:0x004e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x0050  */
    public final boolean b(int i, long j) {
        int iB;
        int i2 = this.c;
        zf zfVar = this.d;
        if (i2 == Integer.MIN_VALUE) {
            this.b = i;
            this.a = i;
            this.c = i;
            zfVar.a(0, j);
            return true;
        }
        int i3 = this.a;
        int i4 = this.b;
        if (i > i3) {
            if ((((long) i) - ((long) i4)) + 1 <= zfVar.b()) {
                this.a = i;
                iB = i - this.c;
                if (iB >= zfVar.b()) {
                    iB -= zfVar.b();
                } else if (iB < 0) {
                    iB += zfVar.b();
                }
                zfVar.a(iB, j);
                return true;
            }
            return false;
        }
        if (i < i4) {
            if ((((long) i3) - ((long) i)) + 1 <= zfVar.b()) {
                this.b = i;
            }
            return false;
        }
        iB = i - this.c;
        if (iB >= zfVar.b()) {
            iB -= zfVar.b();
        } else if (iB < 0) {
            iB += zfVar.b();
        }
        zfVar.a(iB, j);
        return true;
    }

    public final String toString() {
        int i;
        StringBuilder sb = new StringBuilder("{");
        for (int i2 = this.b; i2 <= this.a && (i = this.b) != Integer.MIN_VALUE; i2++) {
            if (i2 != i) {
                sb.append(',');
            }
            sb.append(i2);
            sb.append('=');
            sb.append(a(i2));
        }
        sb.append("}");
        return sb.toString();
    }

    public yf() {
        this.a = Integer.MIN_VALUE;
        this.b = Integer.MIN_VALUE;
        this.c = Integer.MIN_VALUE;
        zf zfVar = new zf();
        zfVar.e = zf.a.a;
        zfVar.a = new byte[160];
        this.d = zfVar;
    }
}
