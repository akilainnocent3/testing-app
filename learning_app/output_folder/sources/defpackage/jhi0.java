package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class jhi0 {
    public static final jhi0 f = new jhi0(0, new int[0], new Object[0], false);
    public int a;
    public int[] b;
    public Object[] c;
    public int d;
    public boolean e;

    public jhi0(int i, int[] iArr, Object[] objArr, boolean z) {
        this.d = -1;
        this.a = i;
        this.b = iArr;
        this.c = objArr;
        this.e = z;
    }

    public final void a(int i) {
        int[] iArr = this.b;
        if (i > iArr.length) {
            int i2 = this.a;
            int i3 = (i2 / 2) + i2;
            if (i3 >= i) {
                i = i3;
            }
            if (i < 8) {
                i = 8;
            }
            this.b = Arrays.copyOf(iArr, i);
            this.c = Arrays.copyOf(this.c, i);
        }
    }

    public final int b() {
        int iF0;
        int iI0;
        int iA0;
        int i = this.d;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.a; i3++) {
            int i4 = this.b[i3];
            int i5 = i4 >>> 3;
            int i6 = i4 & 7;
            if (i6 != 0) {
                if (i6 == 1) {
                    ((Long) this.c[i3]).getClass();
                    iA0 = f88.a0(i5);
                } else if (i6 == 2) {
                    iA0 = f88.X(i5, (es5) this.c[i3]);
                } else if (i6 == 3) {
                    iF0 = f88.f0(i5) * 2;
                    iI0 = ((jhi0) this.c[i3]).b();
                } else {
                    if (i6 != 5) {
                        a2d.b(y6p.c());
                        return 0;
                    }
                    ((Integer) this.c[i3]).getClass();
                    iA0 = f88.Z(i5);
                }
                i2 = iA0 + i2;
            } else {
                long jLongValue = ((Long) this.c[i3]).longValue();
                iF0 = f88.f0(i5);
                iI0 = f88.i0(jLongValue);
            }
            i2 = iI0 + iF0 + i2;
        }
        this.d = i2;
        return i2;
    }

    public final void c(int i, Object obj) {
        if (!this.e) {
            kl0.a();
            return;
        }
        a(this.a + 1);
        int[] iArr = this.b;
        int i2 = this.a;
        iArr[i2] = i;
        this.c[i2] = obj;
        this.a = i2 + 1;
    }

    public final void d(mcl0 mcl0Var) throws f88.b {
        if (this.a == 0) {
            return;
        }
        mcl0Var.getClass();
        for (int i = 0; i < this.a; i++) {
            int i2 = this.b[i];
            Object obj = this.c[i];
            int i3 = i2 >>> 3;
            int i4 = i2 & 7;
            if (i4 == 0) {
                ((h88) mcl0Var).a.y0(i3, ((Long) obj).longValue());
            } else if (i4 == 1) {
                ((h88) mcl0Var).a.p0(i3, ((Long) obj).longValue());
            } else if (i4 == 2) {
                ((h88) mcl0Var).a(i3, (es5) obj);
            } else if (i4 == 3) {
                f88.a aVar = ((h88) mcl0Var).a;
                aVar.v0(i3, 3);
                ((jhi0) obj).d(mcl0Var);
                aVar.v0(i3, 4);
            } else {
                if (i4 != 5) {
                    o1n.a(y6p.c());
                    return;
                }
                ((h88) mcl0Var).a.n0(i3, ((Integer) obj).intValue());
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof jhi0)) {
            return false;
        }
        jhi0 jhi0Var = (jhi0) obj;
        int i = this.a;
        if (i == jhi0Var.a) {
            int[] iArr = this.b;
            int[] iArr2 = jhi0Var.b;
            for (int i2 = 0; i2 < i; i2++) {
                if (iArr[i2] == iArr2[i2]) {
                }
            }
            Object[] objArr = this.c;
            Object[] objArr2 = jhi0Var.c;
            int i3 = this.a;
            for (int i4 = 0; i4 < i3; i4++) {
                if (objArr[i4].equals(objArr2[i4])) {
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a;
        int i2 = (527 + i) * 31;
        int[] iArr = this.b;
        int iHashCode = 17;
        int i3 = 17;
        for (int i4 = 0; i4 < i; i4++) {
            i3 = (i3 * 31) + iArr[i4];
        }
        int i5 = (i2 + i3) * 31;
        Object[] objArr = this.c;
        int i6 = this.a;
        for (int i7 = 0; i7 < i6; i7++) {
            iHashCode = (iHashCode * 31) + objArr[i7].hashCode();
        }
        return i5 + iHashCode;
    }

    public jhi0() {
        this(0, new int[8], new Object[8], true);
    }
}
