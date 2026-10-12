package defpackage;

import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class ail extends jjj0 {
    public u5b I0;
    public t5b[] J0;
    public int L0;
    public int M0;
    public int N0;
    public int O0;
    public float P0;
    public float Q0;
    public String R0;
    public String S0;
    public String T0;
    public String U0;
    public int V0;
    public int W0;
    public boolean[][] X0;
    public int[][] Z0;
    public int a1;
    public int[][] b1;
    public boolean K0 = false;
    public final HashSet Y0 = new HashSet();
    public int c1 = 0;

    public ail() {
        int[][] iArrK0;
        int[][] iArrK1;
        boolean[][] zArr;
        this.W0 = 0;
        m0();
        int[][] iArr = this.Z0;
        boolean z = iArr != null && iArr.length == this.w0 && (zArr = this.X0) != null && zArr.length == this.L0 && zArr[0].length == this.N0;
        if (!z) {
            i0();
        }
        if (z) {
            for (int i = 0; i < this.X0.length; i++) {
                int i2 = 0;
                while (true) {
                    boolean[][] zArr2 = this.X0;
                    if (i2 < zArr2[0].length) {
                        zArr2[i][i2] = true;
                        i2++;
                    }
                }
            }
            for (int i3 = 0; i3 < this.Z0.length; i3++) {
                int i4 = 0;
                while (true) {
                    int[][] iArr2 = this.Z0;
                    if (i4 < iArr2[0].length) {
                        iArr2[i3][i4] = -1;
                        i4++;
                    }
                }
            }
        }
        this.W0 = 0;
        String str = this.U0;
        if (str != null && !str.trim().isEmpty() && (iArrK1 = k0(this.U0, false)) != null) {
            g0(iArrK1);
        }
        String str2 = this.T0;
        if (str2 == null || str2.trim().isEmpty() || (iArrK0 = k0(this.T0, true)) == null) {
            return;
        }
        h0(iArrK0);
    }

    public static void c0(t5b t5bVar) {
        t5bVar.o0[1] = -1.0f;
        t5bVar.L.j();
        t5bVar.N.j();
        t5bVar.O.j();
    }

    public static float[] l0(int i, String str) {
        if (str == null || str.trim().isEmpty()) {
            return null;
        }
        String[] strArrSplit = str.split(",");
        float[] fArr = new float[i];
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 < strArrSplit.length) {
                try {
                    fArr[i2] = Float.parseFloat(strArrSplit[i2]);
                } catch (Exception e) {
                    System.err.println("Error parsing `" + strArrSplit[i2] + "`: " + e.getMessage());
                    fArr[i2] = 1.0f;
                }
            } else {
                fArr[i2] = 1.0f;
            }
        }
        return fArr;
    }

    @Override // defpackage.jjj0
    public final void a0(int i, int i2, int i3, int i4) {
        int[][] iArrK0;
        this.I0 = (u5b) this.W;
        if (this.L0 >= 1 && this.N0 >= 1) {
            this.W0 = 0;
            String str = this.U0;
            if (str != null && !str.trim().isEmpty() && (iArrK0 = k0(this.U0, false)) != null) {
                g0(iArrK0);
            }
            String str2 = this.T0;
            if (str2 != null && !str2.trim().isEmpty()) {
                this.b1 = k0(this.T0, true);
            }
            int iMax = Math.max(this.L0, this.N0);
            t5b[] t5bVarArr = this.J0;
            t5b.a aVar = t5b.a.c;
            if (t5bVarArr == null) {
                this.J0 = new t5b[iMax];
                int i5 = 0;
                while (true) {
                    t5b[] t5bVarArr2 = this.J0;
                    if (i5 >= t5bVarArr2.length) {
                        break;
                    }
                    t5b t5bVar = new t5b();
                    t5b.a[] aVarArr = t5bVar.V;
                    aVarArr[0] = aVar;
                    aVarArr[1] = aVar;
                    t5bVar.k = String.valueOf(t5bVar.hashCode());
                    t5bVarArr2[i5] = t5bVar;
                    i5++;
                }
            } else if (iMax != t5bVarArr.length) {
                t5b[] t5bVarArr3 = new t5b[iMax];
                for (int i6 = 0; i6 < iMax; i6++) {
                    t5b[] t5bVarArr4 = this.J0;
                    if (i6 < t5bVarArr4.length) {
                        t5bVarArr3[i6] = t5bVarArr4[i6];
                    } else {
                        t5b t5bVar2 = new t5b();
                        t5b.a[] aVarArr2 = t5bVar2.V;
                        aVarArr2[0] = aVar;
                        aVarArr2[1] = aVar;
                        t5bVar2.k = String.valueOf(t5bVar2.hashCode());
                        t5bVarArr3[i6] = t5bVar2;
                    }
                }
                while (true) {
                    t5b[] t5bVarArr5 = this.J0;
                    if (iMax >= t5bVarArr5.length) {
                        break;
                    }
                    t5b t5bVar3 = t5bVarArr5[iMax];
                    this.I0.v0.remove(t5bVar3);
                    t5bVar3.E();
                    iMax++;
                }
                this.J0 = t5bVarArr3;
            }
            int[][] iArr = this.b1;
            if (iArr != null) {
                h0(iArr);
            }
        }
        u5b u5bVar = this.I0;
        t5b[] t5bVarArr6 = this.J0;
        u5bVar.getClass();
        for (t5b t5bVar4 : t5bVarArr6) {
            u5bVar.W(t5bVar4);
        }
    }

    /* JADX WARN: Code duplicated, block: B:49:0x013d  */
    /* JADX WARN: Code duplicated, block: B:75:0x01b4  */
    @Override // defpackage.t5b
    public final void c(jqs jqsVar, boolean z) {
        int i;
        int i2;
        ail ailVar;
        int[][] iArr;
        int i3;
        super.c(jqsVar, z);
        int iMax = Math.max(this.L0, this.N0);
        t5b t5bVar = this.J0[0];
        float[] fArrL0 = l0(this.L0, this.R0);
        int i4 = this.L0;
        p4b p4bVar = this.N;
        p4b p4bVar2 = this.L;
        if (i4 == 1) {
            c0(t5bVar);
            t5bVar.L.a(p4bVar2, 0);
            t5bVar.N.a(p4bVar, 0);
        } else {
            int i5 = 0;
            while (true) {
                i = this.L0;
                if (i5 >= i) {
                    break;
                }
                t5b t5bVar2 = this.J0[i5];
                c0(t5bVar2);
                p4b p4bVar3 = t5bVar2.L;
                if (fArrL0 != null) {
                    t5bVar2.o0[1] = fArrL0[i5];
                }
                if (i5 > 0) {
                    p4bVar3.a(this.J0[i5 - 1].N, 0);
                } else {
                    p4bVar3.a(p4bVar2, 0);
                }
                int i6 = this.L0 - 1;
                p4b p4bVar4 = t5bVar2.N;
                if (i5 < i6) {
                    p4bVar4.a(this.J0[i5 + 1].L, 0);
                } else {
                    p4bVar4.a(p4bVar, 0);
                }
                if (i5 > 0) {
                    p4bVar3.g = (int) this.Q0;
                }
                i5++;
            }
            while (i < iMax) {
                t5b t5bVar3 = this.J0[i];
                c0(t5bVar3);
                t5bVar3.L.a(p4bVar2, 0);
                t5bVar3.N.a(p4bVar, 0);
                i++;
            }
        }
        int iMax2 = Math.max(this.L0, this.N0);
        t5b t5bVar4 = this.J0[0];
        float[] fArrL1 = l0(this.N0, this.S0);
        int i7 = this.N0;
        p4b p4bVar5 = this.M;
        p4b p4bVar6 = this.K;
        if (i7 == 1) {
            float[] fArr = t5bVar4.o0;
            p4b p4bVar7 = t5bVar4.M;
            p4b p4bVar8 = t5bVar4.K;
            fArr[0] = -1.0f;
            p4bVar8.j();
            p4bVar7.j();
            p4bVar8.a(p4bVar6, 0);
            p4bVar7.a(p4bVar5, 0);
        } else {
            int i8 = 0;
            while (true) {
                i2 = this.N0;
                if (i8 >= i2) {
                    break;
                }
                t5b t5bVar5 = this.J0[i8];
                float[] fArr2 = t5bVar5.o0;
                p4b p4bVar9 = t5bVar5.M;
                p4b p4bVar10 = t5bVar5.K;
                fArr2[0] = -1.0f;
                p4bVar10.j();
                p4bVar9.j();
                if (fArrL1 != null) {
                    t5bVar5.o0[0] = fArrL1[i8];
                }
                if (i8 > 0) {
                    p4bVar10.a(this.J0[i8 - 1].M, 0);
                } else {
                    p4bVar10.a(p4bVar6, 0);
                }
                if (i8 < this.N0 - 1) {
                    p4bVar9.a(this.J0[i8 + 1].K, 0);
                } else {
                    p4bVar9.a(p4bVar5, 0);
                }
                if (i8 > 0) {
                    p4bVar10.g = (int) this.P0;
                }
                i8++;
            }
            while (i2 < iMax2) {
                t5b t5bVar6 = this.J0[i2];
                float[] fArr3 = t5bVar6.o0;
                p4b p4bVar11 = t5bVar6.M;
                p4b p4bVar12 = t5bVar6.K;
                fArr3[0] = -1.0f;
                p4bVar12.j();
                p4bVar11.j();
                p4bVar12.a(p4bVar6, 0);
                p4bVar11.a(p4bVar5, 0);
                i2++;
            }
        }
        int i9 = 0;
        while (i9 < this.w0) {
            if (this.Y0.contains(this.v0[i9].k)) {
                ailVar = this;
            } else {
                boolean z2 = false;
                int i10 = 0;
                while (!z2) {
                    i10 = this.W0;
                    if (i10 >= this.L0 * this.N0) {
                        i10 = -1;
                        break;
                    }
                    int iF0 = this.f0(i10);
                    int iE0 = this.e0(this.W0);
                    boolean[] zArr = this.X0[iF0];
                    if (zArr[iE0]) {
                        zArr[iE0] = false;
                        z2 = true;
                    }
                    this.W0++;
                }
                int iF1 = this.f0(i10);
                int iE1 = this.e0(i10);
                if (i10 == -1) {
                    return;
                }
                if ((this.a1 & 2) <= 0 || (iArr = this.b1) == null || (i3 = this.c1) >= iArr.length) {
                    ailVar = this;
                    ailVar.d0(ailVar.v0[i9], iF1, iE1, 1, 1);
                } else {
                    int[] iArr2 = iArr[i3];
                    if (iArr2[0] == i10) {
                        this.X0[iF1][iE1] = true;
                        if (this.j0(iF1, iE1, iArr2[1], iArr2[2])) {
                            t5b t5bVar7 = this.v0[i9];
                            int[] iArr3 = this.b1[this.c1];
                            ailVar = this;
                            ailVar.d0(t5bVar7, iF1, iE1, iArr3[1], iArr3[2]);
                            ailVar.c1++;
                        } else {
                            ailVar = this;
                        }
                    } else {
                        ailVar = this;
                        ailVar.d0(ailVar.v0[i9], iF1, iE1, 1, 1);
                    }
                }
            }
            i9++;
            this = ailVar;
        }
    }

    public final void d0(t5b t5bVar, int i, int i2, int i3, int i4) {
        t5bVar.K.a(this.J0[i2].K, 0);
        t5bVar.L.a(this.J0[i].L, 0);
        t5bVar.M.a(this.J0[(i2 + i4) - 1].M, 0);
        t5bVar.N.a(this.J0[(i + i3) - 1].N, 0);
    }

    public final int e0(int i) {
        return this.V0 == 1 ? i / this.L0 : i % this.N0;
    }

    public final int f0(int i) {
        return this.V0 == 1 ? i % this.L0 : i / this.N0;
    }

    public final void g0(int[][] iArr) {
        for (int[] iArr2 : iArr) {
            if (!j0(f0(iArr2[0]), e0(iArr2[0]), iArr2[1], iArr2[2])) {
                return;
            }
        }
    }

    public final void h0(int[][] iArr) {
        if ((this.a1 & 2) > 0) {
            return;
        }
        int i = 0;
        while (i < iArr.length) {
            int iF0 = this.f0(iArr[i][0]);
            int iE0 = this.e0(iArr[i][0]);
            int[] iArr2 = iArr[i];
            if (!this.j0(iF0, iE0, iArr2[1], iArr2[2])) {
                return;
            }
            t5b t5bVar = this.v0[i];
            int[] iArr3 = iArr[i];
            ail ailVar = this;
            ailVar.d0(t5bVar, iF0, iE0, iArr3[1], iArr3[2]);
            ailVar.Y0.add(ailVar.v0[i].k);
            i++;
            this = ailVar;
        }
    }

    public final void i0() {
        boolean[][] zArr = (boolean[][]) Array.newInstance((Class<?>) Boolean.TYPE, this.L0, this.N0);
        this.X0 = zArr;
        for (boolean[] zArr2 : zArr) {
            Arrays.fill(zArr2, true);
        }
        int i = this.w0;
        if (i > 0) {
            int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, i, 4);
            this.Z0 = iArr;
            for (int[] iArr2 : iArr) {
                Arrays.fill(iArr2, -1);
            }
        }
    }

    public final boolean j0(int i, int i2, int i3, int i4) {
        for (int i5 = i; i5 < i + i3; i5++) {
            for (int i6 = i2; i6 < i2 + i4; i6++) {
                boolean[][] zArr = this.X0;
                if (i5 < zArr.length && i6 < zArr[0].length) {
                    boolean[] zArr2 = zArr[i5];
                    if (zArr2[i6]) {
                        zArr2[i6] = false;
                    }
                }
                return false;
            }
        }
        return true;
    }

    public final int[][] k0(String str, boolean z) {
        int i;
        int i2;
        try {
            String[] strArrSplit = str.split(",");
            Arrays.sort(strArrSplit, new zhl());
            int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, strArrSplit.length, 3);
            if (this.L0 != 1 && this.N0 != 1) {
                for (int i3 = 0; i3 < strArrSplit.length; i3++) {
                    String[] strArrSplit2 = strArrSplit[i3].trim().split(":");
                    String[] strArrSplit3 = strArrSplit2[1].split("x");
                    iArr[i3][0] = Integer.parseInt(strArrSplit2[0]);
                    if ((this.a1 & 1) > 0) {
                        iArr[i3][1] = Integer.parseInt(strArrSplit3[1]);
                        iArr[i3][2] = Integer.parseInt(strArrSplit3[0]);
                    } else {
                        iArr[i3][1] = Integer.parseInt(strArrSplit3[0]);
                        iArr[i3][2] = Integer.parseInt(strArrSplit3[1]);
                    }
                }
                return iArr;
            }
            int i4 = 0;
            int i5 = 0;
            for (int i6 = 0; i6 < strArrSplit.length; i6++) {
                String[] strArrSplit4 = strArrSplit[i6].trim().split(":");
                iArr[i6][0] = Integer.parseInt(strArrSplit4[0]);
                int[] iArr2 = iArr[i6];
                iArr2[1] = 1;
                iArr2[2] = 1;
                if (this.N0 == 1) {
                    iArr2[1] = Integer.parseInt(strArrSplit4[1]);
                    i4 += iArr[i6][1];
                    if (z) {
                        i4--;
                    }
                }
                if (this.L0 == 1) {
                    iArr[i6][2] = Integer.parseInt(strArrSplit4[1]);
                    i5 += iArr[i6][2];
                    if (z) {
                        i5--;
                    }
                }
            }
            if (i4 != 0 && !this.K0 && (i2 = this.L0 + i4) <= 50 && this.M0 != i2) {
                this.M0 = i2;
                m0();
                i0();
            }
            if (i5 != 0 && !this.K0 && (i = this.N0 + i5) <= 50 && this.O0 != i) {
                this.O0 = i;
                m0();
                i0();
            }
            this.K0 = true;
            return iArr;
        } catch (Exception unused) {
            return null;
        }
    }

    public final void m0() {
        int i;
        int i2 = this.M0;
        if (i2 != 0 && (i = this.O0) != 0) {
            this.L0 = i2;
            this.N0 = i;
            return;
        }
        int i3 = this.O0;
        if (i3 > 0) {
            this.N0 = i3;
            this.L0 = ((this.w0 + i3) - 1) / i3;
        } else if (i2 > 0) {
            this.L0 = i2;
            this.N0 = ((this.w0 + i2) - 1) / i2;
        } else {
            int iSqrt = (int) (Math.sqrt(this.w0) + 1.5d);
            this.L0 = iSqrt;
            this.N0 = ((this.w0 + iSqrt) - 1) / iSqrt;
        }
    }
}
