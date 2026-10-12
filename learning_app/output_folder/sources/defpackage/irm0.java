package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class irm0 {
    public static final irm0 f = new irm0(0, new int[0], new Object[0], false);
    public int a;
    public int[] b;
    public Object[] c;
    public int d;
    public boolean e;

    public irm0(int i, int[] iArr, Object[] objArr, boolean z) {
        this.d = -1;
        this.a = i;
        this.b = iArr;
        this.c = objArr;
        this.e = z;
    }

    public static irm0 a() {
        return new irm0(0, new int[8], new Object[8], true);
    }

    public final void b(csm0 csm0Var) {
        if (this.a != 0) {
            for (int i = 0; i < this.a; i++) {
                int i2 = this.b[i];
                Object obj = this.c[i];
                int i3 = i2 & 7;
                int i4 = i2 >>> 3;
                if (i3 == 0) {
                    ((xkm0) csm0Var).a.k(i4, ((Long) obj).longValue());
                } else if (i3 == 1) {
                    ((xkm0) csm0Var).a.l(i4, ((Long) obj).longValue());
                } else if (i3 == 2) {
                    ((xkm0) csm0Var).a.o(i4, (mkm0) obj);
                } else if (i3 == 3) {
                    ((xkm0) csm0Var).a.g(i4, 3);
                    ((irm0) obj).b(csm0Var);
                    ((xkm0) csm0Var).a.g(i4, 4);
                } else {
                    if (i3 != 5) {
                        o1n.a(new mnm0());
                        return;
                    }
                    ((xkm0) csm0Var).a.j(i4, ((Integer) obj).intValue());
                }
            }
        }
    }

    public final int c() {
        int iF;
        int iA;
        int iF2;
        int i = this.d;
        if (i != -1) {
            return i;
        }
        int iA2 = 0;
        for (int i2 = 0; i2 < this.a; i2++) {
            int i3 = this.b[i2];
            int i4 = i3 >>> 3;
            int i5 = i3 & 7;
            if (i5 != 0) {
                if (i5 != 1) {
                    if (i5 == 2) {
                        int i6 = i4 << 3;
                        mkm0 mkm0Var = (mkm0) this.c[i2];
                        int iF3 = vkm0.f(i6);
                        int iC = mkm0Var.c();
                        iA2 = spm0.a(iC, iC, iF3, iA2);
                    } else if (i5 == 3) {
                        int iF4 = vkm0.f(i4 << 3);
                        iF = iF4 + iF4;
                        iA = ((irm0) this.c[i2]).c();
                    } else {
                        if (i5 != 5) {
                            a2d.b(new mnm0());
                            return 0;
                        }
                        ((Integer) this.c[i2]).getClass();
                        iF2 = vkm0.f(i4 << 3) + 4;
                    }
                } else {
                    ((Long) this.c[i2]).getClass();
                    iF2 = vkm0.f(i4 << 3) + 8;
                }
                iA2 = iF2 + iA2;
            } else {
                int i7 = i4 << 3;
                long jLongValue = ((Long) this.c[i2]).longValue();
                iF = vkm0.f(i7);
                iA = vkm0.a(jLongValue);
            }
            iA2 = iA + iF + iA2;
        }
        this.d = iA2;
        return iA2;
    }

    public final void d(int i, Object obj) {
        if (!this.e) {
            kl0.a();
            return;
        }
        e(this.a + 1);
        int[] iArr = this.b;
        int i2 = this.a;
        iArr[i2] = i;
        this.c[i2] = obj;
        this.a = i2 + 1;
    }

    public final void e(int i) {
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

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof irm0)) {
            return false;
        }
        irm0 irm0Var = (irm0) obj;
        int i = this.a;
        if (i == irm0Var.a) {
            int[] iArr = this.b;
            int[] iArr2 = irm0Var.b;
            for (int i2 = 0; i2 < i; i2++) {
                if (iArr[i2] == iArr2[i2]) {
                }
            }
            Object[] objArr = this.c;
            Object[] objArr2 = irm0Var.c;
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
        int i2 = i + 527;
        int[] iArr = this.b;
        int iHashCode = 17;
        int i3 = 17;
        for (int i4 = 0; i4 < i; i4++) {
            i3 = (i3 * 31) + iArr[i4];
        }
        int i5 = ((i2 * 31) + i3) * 31;
        Object[] objArr = this.c;
        int i6 = this.a;
        for (int i7 = 0; i7 < i6; i7++) {
            iHashCode = (iHashCode * 31) + objArr[i7].hashCode();
        }
        return i5 + iHashCode;
    }

    public irm0() {
        this(0, new int[8], new Object[8], true);
    }
}
