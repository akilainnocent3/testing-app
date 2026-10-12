package defpackage;

import defpackage.vj0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class f1j0<V extends vj0> implements z0j0<V> {
    public final z4x a;
    public final a5x b;
    public final int c;
    public final ttf d;
    public int[] e = y0j0.a;
    public float[] f;
    public V g;
    public V h;
    public V i;
    public V j;
    public float[] k;
    public float[] l;
    public lw0 m;

    public f1j0(z4x z4xVar, a5x a5xVar, int i, ttf ttfVar) {
        this.a = z4xVar;
        this.b = a5xVar;
        this.c = i;
        this.d = ttfVar;
        float[] fArr = y0j0.b;
        this.f = fArr;
        this.k = fArr;
        this.l = fArr;
        this.m = y0j0.c;
    }

    @Override // defpackage.z0j0
    public final int b() {
        return this.c;
    }

    @Override // defpackage.z0j0
    public final int d() {
        return 0;
    }

    @Override // defpackage.v0j0
    public final V f(long j, V v, V v2, V v3) {
        long j2 = j / 1000000;
        int[] iArr = y0j0.a;
        long j3 = this.c;
        if (j2 < 0) {
            j2 = 0;
        }
        long j4 = j2 > j3 ? j3 : j2;
        if (j4 < 0) {
            return v3;
        }
        j(v, v2, v3);
        V v4 = this.h;
        v4.getClass();
        int i = 0;
        if (this.m != y0j0.c) {
            int i2 = (int) j4;
            float fI = i(h(i2), i2, false);
            float[] fArr = this.l;
            lw0.a[][] aVarArr = this.m.a;
            float f = aVarArr[0][0].a;
            float f2 = aVarArr[aVarArr.length - 1][0].b;
            if (fI < f) {
                fI = f;
            }
            if (fI <= f2) {
                f2 = fI;
            }
            int length = fArr.length;
            boolean z = false;
            for (lw0.a[] aVarArr2 : aVarArr) {
                int i3 = 0;
                int i4 = 0;
                while (i3 < length - 1) {
                    lw0.a aVar = aVarArr2[i4];
                    if (f2 <= aVar.b) {
                        if (aVar.p) {
                            fArr[i3] = aVar.q;
                            fArr[i3 + 1] = aVar.r;
                        } else {
                            aVar.c(f2);
                            fArr[i3] = aVar.a();
                            fArr[i3 + 1] = aVar.b();
                        }
                        z = true;
                    }
                    i3 += 2;
                    i4++;
                }
                if (z) {
                    break;
                }
            }
            int length2 = fArr.length;
            while (i < length2) {
                v4.e(i, fArr[i]);
                i++;
            }
        } else {
            vj0 vj0VarG = g((j4 - 1) * 1000000, v, v2, v3);
            vj0 vj0VarG2 = g(j4 * 1000000, v, v2, v3);
            int iB = vj0VarG.b();
            while (i < iB) {
                v4.e(i, (vj0VarG.a(i) - vj0VarG2.a(i)) * 1000.0f);
                i++;
            }
        }
        return v4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.v0j0
    public final V g(long j, V v, V v2, V v3) {
        V v4;
        V v5;
        V v6 = v;
        long j2 = j / 1000000;
        int[] iArr = y0j0.a;
        int i = this.c;
        long j3 = i;
        if (j2 < 0) {
            j2 = 0;
        }
        if (j2 <= j3) {
            j3 = j2;
        }
        int i2 = (int) j3;
        a5x a5xVar = this.b;
        e1j0 e1j0Var = (e1j0) a5xVar.b(i2);
        if (e1j0Var != null) {
            return e1j0Var.a;
        }
        if (i2 >= i) {
            return v2;
        }
        if (i2 <= 0) {
            return v6;
        }
        j(v6, v2, v3);
        V v7 = this.g;
        v7.getClass();
        int i3 = 0;
        if (this.m != y0j0.c) {
            float fI = i(h(i2), i2, false);
            float[] fArr = this.k;
            lw0.a[][] aVarArr = this.m.a;
            int length = aVarArr.length - 1;
            float f = aVarArr[0][0].a;
            float f2 = aVarArr[length][0].b;
            int length2 = fArr.length;
            if (fI < f || fI > f2) {
                if (fI > f2) {
                    f = f2;
                } else {
                    length = 0;
                }
                float f3 = fI - f;
                int i4 = 0;
                int i5 = 0;
                while (i4 < length2 - 1) {
                    lw0.a aVar = aVarArr[length][i5];
                    boolean z = aVar.p;
                    float f4 = aVar.r;
                    float f5 = aVar.q;
                    if (z) {
                        float f6 = aVar.a;
                        float f7 = aVar.k;
                        float f8 = aVar.c;
                        fArr[i4] = (f5 * f3) + zmf.a(aVar.e, f8, (f - f6) * f7, f8);
                        float f9 = (f - f6) * f7;
                        float f10 = aVar.d;
                        fArr[i4 + 1] = (f4 * f3) + zmf.a(aVar.f, f10, f9, f10);
                    } else {
                        aVar.c(f);
                        fArr[i4] = (aVar.a() * f3) + (aVar.n * aVar.h) + f5;
                        fArr[i4 + 1] = (aVar.b() * f3) + (aVar.o * aVar.i) + f4;
                    }
                    i4 += 2;
                    i5++;
                    aVarArr = aVarArr;
                }
            } else {
                int length3 = aVarArr.length;
                int i6 = 0;
                boolean z2 = false;
                while (i6 < length3) {
                    int i7 = i3;
                    int i8 = i7;
                    while (i7 < length2 - 1) {
                        lw0.a aVar2 = aVarArr[i6][i8];
                        if (fI <= aVar2.b) {
                            if (aVar2.p) {
                                float f11 = aVar2.a;
                                float f12 = aVar2.k;
                                float f13 = aVar2.c;
                                fArr[i7] = zmf.a(aVar2.e, f13, (fI - f11) * f12, f13);
                                float f14 = aVar2.d;
                                fArr[i7 + 1] = zmf.a(aVar2.f, f14, (fI - f11) * f12, f14);
                            } else {
                                aVar2.c(fI);
                                fArr[i7] = (aVar2.n * aVar2.h) + aVar2.q;
                                fArr[i7 + 1] = (aVar2.o * aVar2.i) + aVar2.r;
                            }
                            z2 = true;
                        }
                        i7 += 2;
                        i8++;
                    }
                    if (z2) {
                        break;
                    }
                    i6++;
                    i3 = 0;
                }
            }
            int length4 = fArr.length;
            for (int i9 = 0; i9 < length4; i9++) {
                v7.e(i9, fArr[i9]);
            }
        } else {
            int iH = h(i2);
            float fI2 = i(iH, i2, true);
            z4x z4xVar = this.a;
            e1j0 e1j0Var2 = (e1j0) a5xVar.b(z4xVar.c(iH));
            if (e1j0Var2 != null && (v5 = e1j0Var2.a) != null) {
                v6 = v5;
            }
            e1j0 e1j0Var3 = (e1j0) a5xVar.b(z4xVar.c(iH + 1));
            if (e1j0Var3 == null || (v4 = e1j0Var3.a) == null) {
                v4 = v2;
            }
            int iB = v7.b();
            for (int i10 = 0; i10 < iB; i10++) {
                v7.e(i10, (v4.a(i10) * fI2) + ((1.0f - fI2) * v6.a(i10)));
            }
        }
        return v7;
    }

    public final int h(int i) {
        int i2;
        z4x z4xVar = this.a;
        int i3 = z4xVar.b;
        int i4 = 0;
        if (i3 <= 0) {
            wxe0.a("");
            return 0;
        }
        int i5 = i3 - 1;
        while (true) {
            if (i4 <= i5) {
                i2 = (i4 + i5) >>> 1;
                int i6 = z4xVar.a[i2];
                if (i6 >= i) {
                    if (i6 <= i) {
                        break;
                    }
                    i5 = i2 - 1;
                } else {
                    i4 = i2 + 1;
                }
            } else {
                i2 = -(i4 + 1);
                break;
            }
        }
        return i2 < -1 ? -(i2 + 2) : i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final float i(int i, int i2, boolean z) {
        ttf ttfVar;
        float f;
        z4x z4xVar = this.a;
        if (i >= z4xVar.b - 1) {
            f = i2;
        } else {
            int iC = z4xVar.c(i);
            int iC2 = z4xVar.c(i + 1);
            if (i2 != iC) {
                int i3 = iC2 - iC;
                e1j0 e1j0Var = (e1j0) this.b.b(iC);
                if (e1j0Var == null || (ttfVar = e1j0Var.b) == null) {
                    ttfVar = this.d;
                }
                float f2 = i3;
                float fA = ttfVar.a((i2 - iC) / f2);
                return z ? fA : ((f2 * fA) + iC) / 1000.0f;
            }
            f = iC;
        }
        return f / 1000.0f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void j(V v, V v2, V v3) {
        float[] fArr;
        boolean z = this.m != y0j0.c;
        V v4 = this.g;
        a5x a5xVar = this.b;
        z4x z4xVar = this.a;
        if (v4 == null) {
            this.g = (V) v.c();
            this.h = (V) v3.c();
            int i = z4xVar.b;
            float[] fArr2 = new float[i];
            for (int i2 = 0; i2 < i; i2++) {
                fArr2[i2] = z4xVar.c(i2) / 1000.0f;
            }
            this.f = fArr2;
            int i3 = z4xVar.b;
            int[] iArr = new int[i3];
            for (int i4 = 0; i4 < i3; i4++) {
                iArr[i4] = 0;
            }
            this.e = iArr;
        }
        if (z) {
            if (this.m != y0j0.c && Intrinsics.f(this.i, v) && Intrinsics.f(this.j, v2)) {
                return;
            }
            this.i = v;
            this.j = v2;
            int iB = v.b() + (v.b() % 2);
            this.k = new float[iB];
            this.l = new float[iB];
            int i5 = z4xVar.b;
            float[][] fArr3 = new float[i5][];
            for (int i6 = 0; i6 < i5; i6++) {
                int iC = z4xVar.c(i6);
                e1j0 e1j0Var = (e1j0) a5xVar.b(iC);
                if (iC == 0 && e1j0Var == null) {
                    fArr = new float[iB];
                    for (int i7 = 0; i7 < iB; i7++) {
                        fArr[i7] = v.a(i7);
                    }
                } else if (iC == this.c && e1j0Var == null) {
                    fArr = new float[iB];
                    for (int i8 = 0; i8 < iB; i8++) {
                        fArr[i8] = v2.a(i8);
                    }
                } else {
                    e1j0Var.getClass();
                    V v5 = e1j0Var.a;
                    float[] fArr4 = new float[iB];
                    for (int i9 = 0; i9 < iB; i9++) {
                        fArr4[i9] = v5.a(i9);
                    }
                    fArr = fArr4;
                }
                fArr3[i6] = fArr;
            }
            this.m = new lw0(this.e, this.f, fArr3);
        }
    }
}
