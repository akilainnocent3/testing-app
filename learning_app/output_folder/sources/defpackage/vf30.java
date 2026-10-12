package defpackage;

import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final class vf30 extends by0 {
    public ibb0[] f;
    public ibb0[] g;
    public int h;
    public b i;

    public class a implements Comparator<ibb0> {
        @Override // java.util.Comparator
        public final int compare(ibb0 ibb0Var, ibb0 ibb0Var2) {
            return ibb0Var.b - ibb0Var2.b;
        }
    }

    public class b {
        public ibb0 a;

        public b() {
        }

        public final String toString() {
            String strC = "[ ";
            if (this.a != null) {
                for (int i = 0; i < 9; i++) {
                    strC = ik1.c(this.a.v[i], " ", new StringBuilder(strC));
                }
            }
            StringBuilder sbA = sa0.a(strC, "] ");
            sbA.append(this.a);
            return sbA.toString();
        }
    }

    @Override // defpackage.by0, jqs.a
    public final ibb0 a(boolean[] zArr) {
        int i = -1;
        for (int i2 = 0; i2 < this.h; i2++) {
            ibb0[] ibb0VarArr = this.f;
            ibb0 ibb0Var = ibb0VarArr[i2];
            if (!zArr[ibb0Var.b]) {
                b bVar = this.i;
                bVar.a = ibb0Var;
                int i3 = 8;
                if (i != -1) {
                    ibb0 ibb0Var2 = ibb0VarArr[i];
                    while (i3 >= 0) {
                        float f = ibb0Var2.v[i3];
                        float f2 = bVar.a.v[i3];
                        if (f2 != f) {
                            if (f2 >= f) {
                                break;
                            }
                            i = i2;
                            break;
                            break;
                        }
                        i3--;
                    }
                } else {
                    while (i3 >= 0) {
                        float f3 = bVar.a.v[i3];
                        if (f3 > 0.0f) {
                            break;
                        }
                        if (f3 < 0.0f) {
                            i = i2;
                            break;
                        }
                        i3--;
                    }
                }
            }
        }
        if (i == -1) {
            return null;
        }
        return this.f[i];
    }

    @Override // defpackage.by0
    public final boolean e() {
        return this.h == 0;
    }

    @Override // defpackage.by0
    public final void i(jqs jqsVar, by0 by0Var, boolean z) {
        ibb0 ibb0Var = by0Var.a;
        if (ibb0Var == null) {
            return;
        }
        float[] fArr = ibb0Var.v;
        by0.a aVar = by0Var.d;
        int iF = aVar.f();
        for (int i = 0; i < iF; i++) {
            ibb0 ibb0VarB = aVar.b(i);
            float fH = aVar.h(i);
            b bVar = this.i;
            bVar.a = ibb0VarB;
            if (ibb0VarB.a) {
                boolean z2 = true;
                for (int i2 = 0; i2 < 9; i2++) {
                    float[] fArr2 = bVar.a.v;
                    float f = (fArr[i2] * fH) + fArr2[i2];
                    fArr2[i2] = f;
                    if (Math.abs(f) < 1.0E-4f) {
                        bVar.a.v[i2] = 0.0f;
                    } else {
                        z2 = false;
                    }
                }
                if (z2) {
                    vf30.this.k(bVar.a);
                }
            } else {
                for (int i3 = 0; i3 < 9; i3++) {
                    float f2 = fArr[i3];
                    if (f2 != 0.0f) {
                        float f3 = f2 * fH;
                        if (Math.abs(f3) < 1.0E-4f) {
                            f3 = 0.0f;
                        }
                        bVar.a.v[i3] = f3;
                    } else {
                        bVar.a.v[i3] = 0.0f;
                    }
                }
                j(ibb0VarB);
            }
            this.b = (by0Var.b * fH) + this.b;
        }
        k(ibb0Var);
    }

    public final void j(ibb0 ibb0Var) {
        int i;
        ibb0[] ibb0VarArr;
        int i2 = this.h + 1;
        ibb0[] ibb0VarArr2 = this.f;
        if (i2 > ibb0VarArr2.length) {
            ibb0[] ibb0VarArr3 = (ibb0[]) Arrays.copyOf(ibb0VarArr2, ibb0VarArr2.length * 2);
            this.f = ibb0VarArr3;
            this.g = (ibb0[]) Arrays.copyOf(ibb0VarArr3, ibb0VarArr3.length * 2);
        }
        ibb0[] ibb0VarArr4 = this.f;
        int i3 = this.h;
        ibb0VarArr4[i3] = ibb0Var;
        int i4 = i3 + 1;
        this.h = i4;
        if (i4 > 1 && ibb0VarArr4[i3].b > ibb0Var.b) {
            int i5 = 0;
            while (true) {
                i = this.h;
                ibb0VarArr = this.g;
                if (i5 >= i) {
                    break;
                }
                ibb0VarArr[i5] = this.f[i5];
                i5++;
            }
            Arrays.sort(ibb0VarArr, 0, i, new a());
            for (int i6 = 0; i6 < this.h; i6++) {
                this.f[i6] = this.g[i6];
            }
        }
        ibb0Var.a = true;
        ibb0Var.a(this);
    }

    public final void k(ibb0 ibb0Var) {
        int i = 0;
        while (i < this.h) {
            if (this.f[i] == ibb0Var) {
                while (true) {
                    int i2 = this.h;
                    if (i >= i2 - 1) {
                        this.h = i2 - 1;
                        ibb0Var.a = false;
                        return;
                    } else {
                        ibb0[] ibb0VarArr = this.f;
                        int i3 = i + 1;
                        ibb0VarArr[i] = ibb0VarArr[i3];
                        i = i3;
                    }
                }
            } else {
                i++;
            }
        }
    }

    @Override // defpackage.by0
    public final String toString() {
        b bVar = this.i;
        String strC = ik1.c(this.b, ") : ", new StringBuilder(" goal -> ("));
        for (int i = 0; i < this.h; i++) {
            bVar.a = this.f[i];
            strC = strC + bVar + " ";
        }
        return strC;
    }
}
