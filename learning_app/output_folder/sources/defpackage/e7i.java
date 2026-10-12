package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class e7i extends jjj0 {
    public t5b[] f1;
    public int I0 = -1;
    public int J0 = -1;
    public int K0 = -1;
    public int L0 = -1;
    public int M0 = -1;
    public int N0 = -1;
    public float O0 = 0.5f;
    public float P0 = 0.5f;
    public float Q0 = 0.5f;
    public float R0 = 0.5f;
    public float S0 = 0.5f;
    public float T0 = 0.5f;
    public int U0 = 0;
    public int V0 = 0;
    public int W0 = 2;
    public int X0 = 2;
    public int Y0 = 0;
    public int Z0 = -1;
    public int a1 = 0;
    public final ArrayList<a> b1 = new ArrayList<>();
    public t5b[] c1 = null;
    public t5b[] d1 = null;
    public int[] e1 = null;
    public int g1 = 0;

    public class a {
        public int a;
        public p4b d;
        public p4b e;
        public p4b f;
        public p4b g;
        public int h;
        public int i;
        public int j;
        public int k;
        public int q;
        public t5b b = null;
        public int c = 0;
        public int l = 0;
        public int m = 0;
        public int n = 0;
        public int o = 0;
        public int p = 0;

        public a(int i, p4b p4bVar, p4b p4bVar2, p4b p4bVar3, p4b p4bVar4, int i2) {
            this.a = i;
            this.d = p4bVar;
            this.e = p4bVar2;
            this.f = p4bVar3;
            this.g = p4bVar4;
            this.h = e7i.this.B0;
            this.i = e7i.this.x0;
            this.j = e7i.this.C0;
            this.k = e7i.this.y0;
            this.q = i2;
        }

        public final void a(t5b t5bVar) {
            int i = this.a;
            int i2 = this.q;
            t5b.a aVar = t5b.a.c;
            e7i e7iVar = e7i.this;
            if (i == 0) {
                int iD0 = e7iVar.d0(t5bVar, i2);
                if (t5bVar.V[0] == aVar) {
                    this.p++;
                    iD0 = 0;
                }
                this.l = iD0 + (t5bVar.j0 != 8 ? e7iVar.U0 : 0) + this.l;
                int iC0 = e7iVar.c0(t5bVar, this.q);
                if (this.b == null || this.c < iC0) {
                    this.b = t5bVar;
                    this.c = iC0;
                    this.m = iC0;
                }
            } else {
                int iD1 = e7iVar.d0(t5bVar, i2);
                int iC1 = e7iVar.c0(t5bVar, this.q);
                if (t5bVar.V[1] == aVar) {
                    this.p++;
                    iC1 = 0;
                }
                this.m = iC1 + (t5bVar.j0 != 8 ? e7iVar.V0 : 0) + this.m;
                if (this.b == null || this.c < iD1) {
                    this.b = t5bVar;
                    this.c = iD1;
                    this.l = iD1;
                }
            }
            this.o++;
        }

        /* JADX WARN: Code duplicated, block: B:89:0x0105 A[PHI: r5 r9
          0x0105: PHI (r5v25 int) = (r5v23 int), (r5v26 int) binds: [B:95:0x0115, B:88:0x0103] A[DONT_GENERATE, DONT_INLINE]
          0x0105: PHI (r9v24 float) = (r9v22 float), (r9v27 float) binds: [B:95:0x0115, B:88:0x0103] A[DONT_GENERATE, DONT_INLINE]] */
        public final void b(int i, boolean z, boolean z2) {
            e7i e7iVar;
            int i2;
            int i3;
            t5b t5bVar;
            boolean z3;
            char c;
            int i4;
            float f;
            int i5;
            int i6 = this.o;
            int i7 = 0;
            while (true) {
                e7iVar = e7i.this;
                if (i7 >= i6 || (i5 = this.n + i7) >= e7iVar.g1) {
                    break;
                }
                t5b t5bVar2 = e7iVar.f1[i5];
                if (t5bVar2 != null) {
                    t5bVar2.F();
                }
                i7++;
            }
            if (i6 == 0 || this.b == null) {
                return;
            }
            boolean z4 = z2 && i == 0;
            int i8 = -1;
            int i9 = -1;
            for (int i10 = 0; i10 < i6; i10++) {
                int i11 = this.n + (z ? (i6 - 1) - i10 : i10);
                if (i11 >= e7iVar.g1) {
                    break;
                }
                t5b t5bVar3 = e7iVar.f1[i11];
                if (t5bVar3 != null && t5bVar3.j0 == 0) {
                    if (i8 == -1) {
                        i8 = i10;
                    }
                    i9 = i10;
                }
            }
            int i12 = this.a;
            t5b t5bVar4 = this.b;
            if (i12 == 0) {
                t5bVar4.n0 = e7iVar.J0;
                p4b p4bVar = t5bVar4.N;
                p4b p4bVar2 = t5bVar4.L;
                int i13 = this.i;
                if (i > 0) {
                    i13 += e7iVar.V0;
                }
                p4bVar2.a(this.e, i13);
                if (z2) {
                    p4bVar.a(this.g, this.k);
                }
                if (i > 0) {
                    this.e.d.N.a(p4bVar2, 0);
                }
                if (e7iVar.X0 != 3 || t5bVar4.F) {
                    t5bVar = t5bVar4;
                    break;
                }
                int i14 = 0;
                while (true) {
                    if (i14 < i6) {
                        int i15 = this.n + (z ? (i6 - 1) - i14 : i14);
                        if (i15 < e7iVar.g1) {
                            t5bVar = e7iVar.f1[i15];
                            if (t5bVar.F) {
                                break;
                            } else {
                                i14++;
                            }
                        }
                    }
                    t5bVar = t5bVar4;
                    break;
                }
                int i16 = 0;
                t5b t5bVar5 = null;
                while (i16 < i6) {
                    int i17 = z ? (i6 - 1) - i16 : i16;
                    int i18 = this.n + i17;
                    if (i18 >= e7iVar.g1) {
                        return;
                    }
                    t5b t5bVar6 = e7iVar.f1[i18];
                    if (t5bVar6 == null) {
                        i6 = i6;
                        z3 = z4;
                        i9 = i9;
                        c = 3;
                    } else {
                        p4b p4bVar3 = t5bVar6.L;
                        p4b p4bVar4 = t5bVar6.N;
                        p4b p4bVar5 = t5bVar6.K;
                        z3 = z4;
                        if (i16 == 0) {
                            t5bVar6.g(p4bVar5, this.d, this.h);
                        }
                        if (i17 == 0) {
                            int i19 = e7iVar.I0;
                            float f2 = e7iVar.O0;
                            if (z) {
                                f2 = 1.0f - f2;
                            }
                            if (this.n == 0 && (i4 = e7iVar.K0) != -1) {
                                f = e7iVar.Q0;
                                if (z) {
                                    f = 1.0f - f;
                                }
                            } else if (!z2 || (i4 = e7iVar.M0) == -1) {
                                i4 = i19;
                                f = f2;
                            } else {
                                f = e7iVar.S0;
                                if (z) {
                                    f = 1.0f - f;
                                }
                            }
                            t5bVar6.m0 = i4;
                            t5bVar6.g0 = f;
                        }
                        if (i16 == i6 - 1) {
                            t5bVar6.g(t5bVar6.M, this.f, this.j);
                        }
                        if (t5bVar5 != null) {
                            p4b p4bVar6 = t5bVar5.M;
                            p4bVar5.a(p4bVar6, e7iVar.U0);
                            if (i16 == i8) {
                                int i20 = this.h;
                                if (p4bVar5.h()) {
                                    p4bVar5.h = i20;
                                }
                            }
                            p4bVar6.a(p4bVar5, 0);
                            if (i16 == i9 + 1) {
                                int i21 = this.j;
                                if (p4bVar6.h()) {
                                    p4bVar6.h = i21;
                                }
                            }
                        }
                        if (t5bVar6 != t5bVar4) {
                            int i22 = e7iVar.X0;
                            c = 3;
                            if (i22 == 3 && t5bVar.F && t5bVar6 != t5bVar && t5bVar6.F) {
                                t5bVar6.O.a(t5bVar.O, 0);
                            } else if (i22 == 0) {
                                p4bVar3.a(p4bVar2, 0);
                            } else if (i22 == 1) {
                                p4bVar4.a(p4bVar, 0);
                            } else if (z3) {
                                p4bVar3.a(this.e, this.i);
                                p4bVar4.a(this.g, this.k);
                            } else {
                                p4bVar3.a(p4bVar2, 0);
                                p4bVar4.a(p4bVar, 0);
                            }
                        } else {
                            c = 3;
                        }
                        t5bVar5 = t5bVar6;
                    }
                    i16++;
                    z4 = z3;
                    i9 = i9;
                    i6 = i6;
                }
                return;
            }
            int i23 = i6;
            boolean z5 = z4;
            int i24 = i9;
            t5bVar4.m0 = e7iVar.I0;
            p4b p4bVar7 = t5bVar4.K;
            p4b p4bVar8 = t5bVar4.M;
            int i25 = this.h;
            if (i > 0) {
                i25 += e7iVar.U0;
            }
            if (z) {
                p4bVar8.a(this.f, i25);
                if (z2) {
                    p4bVar7.a(this.d, this.j);
                }
                if (i > 0) {
                    this.f.d.K.a(p4bVar8, 0);
                }
            } else {
                p4bVar7.a(this.d, i25);
                if (z2) {
                    p4bVar8.a(this.f, this.j);
                }
                if (i > 0) {
                    this.d.d.M.a(p4bVar7, 0);
                }
            }
            int i26 = 0;
            t5b t5bVar7 = null;
            while (true) {
                int i27 = i23;
                if (i26 >= i27 || (i2 = this.n + i26) >= e7iVar.g1) {
                    return;
                }
                t5b t5bVar8 = e7iVar.f1[i2];
                if (t5bVar8 == null) {
                    i23 = i27;
                } else {
                    p4b p4bVar9 = t5bVar8.K;
                    p4b p4bVar10 = t5bVar8.L;
                    p4b p4bVar11 = t5bVar8.M;
                    if (i26 == 0) {
                        t5bVar8.g(p4bVar10, this.e, this.i);
                        int i28 = e7iVar.J0;
                        float f3 = e7iVar.P0;
                        if (this.n == 0) {
                            int i29 = e7iVar.L0;
                            i23 = i27;
                            i3 = -1;
                            if (i29 != -1) {
                                f3 = e7iVar.R0;
                            }
                            i28 = i29;
                            t5bVar8.n0 = i28;
                            t5bVar8.h0 = f3;
                        } else {
                            i23 = i27;
                            i3 = -1;
                        }
                        if (z2 && (i29 = e7iVar.N0) != i3) {
                            f3 = e7iVar.T0;
                            i28 = i29;
                        }
                        t5bVar8.n0 = i28;
                        t5bVar8.h0 = f3;
                    } else {
                        i23 = i27;
                    }
                    if (i26 == i23 - 1) {
                        t5bVar8.g(t5bVar8.N, this.g, this.k);
                    }
                    if (t5bVar7 != null) {
                        p4b p4bVar12 = t5bVar7.N;
                        p4bVar10.a(p4bVar12, e7iVar.V0);
                        if (i26 == i8) {
                            int i30 = this.i;
                            if (p4bVar10.h()) {
                                p4bVar10.h = i30;
                            }
                        }
                        p4bVar12.a(p4bVar10, 0);
                        if (i26 == i24 + 1) {
                            int i31 = this.k;
                            if (p4bVar12.h()) {
                                p4bVar12.h = i31;
                            }
                        }
                    }
                    if (t5bVar8 != t5bVar4) {
                        int i32 = e7iVar.W0;
                        if (z) {
                            if (i32 == 0) {
                                p4bVar11.a(p4bVar8, 0);
                            } else if (i32 == 1) {
                                p4bVar9.a(p4bVar7, 0);
                            } else if (i32 == 2) {
                                p4bVar9.a(p4bVar7, 0);
                                p4bVar11.a(p4bVar8, 0);
                            }
                        } else if (i32 == 0) {
                            p4bVar9.a(p4bVar7, 0);
                        } else if (i32 == 1) {
                            p4bVar11.a(p4bVar8, 0);
                        } else if (i32 == 2) {
                            if (z5) {
                                p4bVar9.a(this.d, this.h);
                                p4bVar11.a(this.f, this.j);
                            } else {
                                p4bVar9.a(p4bVar7, 0);
                                p4bVar11.a(p4bVar8, 0);
                            }
                        }
                    }
                    t5bVar7 = t5bVar8;
                }
                i26++;
            }
        }

        public final int c() {
            int i = this.a;
            int i2 = this.m;
            return i == 1 ? i2 - e7i.this.V0 : i2;
        }

        public final int d() {
            int i = this.a;
            int i2 = this.l;
            return i == 0 ? i2 - e7i.this.U0 : i2;
        }

        public final void e(int i) {
            e7i e7iVar;
            int i2;
            int i3 = this.p;
            if (i3 == 0) {
                return;
            }
            int i4 = this.o;
            int i5 = i / i3;
            int i6 = 0;
            while (true) {
                e7iVar = e7i.this;
                if (i6 >= i4 || (i2 = this.n + i6) >= e7iVar.g1) {
                    break;
                }
                t5b t5bVar = e7iVar.f1[i2];
                int i7 = this.a;
                t5b.a aVar = t5b.a.a;
                t5b.a aVar2 = t5b.a.c;
                if (i7 == 0) {
                    if (t5bVar != null) {
                        t5b.a[] aVarArr = t5bVar.V;
                        if (aVarArr[0] == aVar2 && t5bVar.s == 0) {
                            e7iVar.b0(t5bVar, aVar, i5, aVarArr[1], t5bVar.m());
                        }
                    }
                } else if (t5bVar != null) {
                    t5b.a[] aVarArr2 = t5bVar.V;
                    if (aVarArr2[1] == aVar2 && t5bVar.t == 0) {
                        int i8 = i5;
                        e7iVar.b0(t5bVar, aVarArr2[0], t5bVar.s(), aVar, i8);
                        i5 = i8;
                    }
                }
                i6++;
            }
            this.l = 0;
            this.m = 0;
            this.b = null;
            this.c = 0;
            int i9 = this.o;
            for (int i10 = 0; i10 < i9; i10++) {
                int i11 = this.n + i10;
                if (i11 >= e7iVar.g1) {
                    return;
                }
                t5b t5bVar2 = e7iVar.f1[i11];
                if (this.a == 0) {
                    int iS = t5bVar2.s();
                    int i12 = e7iVar.U0;
                    if (t5bVar2.j0 == 8) {
                        i12 = 0;
                    }
                    this.l = iS + i12 + this.l;
                    int iC0 = e7iVar.c0(t5bVar2, this.q);
                    if (this.b == null || this.c < iC0) {
                        this.b = t5bVar2;
                        this.c = iC0;
                        this.m = iC0;
                    }
                } else {
                    int iD0 = e7iVar.d0(t5bVar2, this.q);
                    int iC1 = e7iVar.c0(t5bVar2, this.q);
                    int i13 = e7iVar.V0;
                    if (t5bVar2.j0 == 8) {
                        i13 = 0;
                    }
                    this.m = iC1 + i13 + this.m;
                    if (this.b == null || this.c < iD0) {
                        this.b = t5bVar2;
                        this.c = iD0;
                        this.l = iD0;
                    }
                }
            }
        }

        public final void f(int i, p4b p4bVar, p4b p4bVar2, p4b p4bVar3, p4b p4bVar4, int i2, int i3, int i4, int i5, int i6) {
            this.a = i;
            this.d = p4bVar;
            this.e = p4bVar2;
            this.f = p4bVar3;
            this.g = p4bVar4;
            this.h = i2;
            this.i = i3;
            this.j = i4;
            this.k = i5;
            this.q = i6;
        }
    }

    /* JADX WARN: Code duplicated, block: B:399:0x06d0  */
    /* JADX WARN: Code duplicated, block: B:400:0x06d3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:401:0x06d5  */
    /* JADX WARN: Code duplicated, block: B:402:0x06dc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:404:0x06df  */
    /* JADX WARN: Code duplicated, block: B:407:0x06ef  */
    /* JADX WARN: Code duplicated, block: B:408:0x06f2  */
    /* JADX WARN: Code duplicated, block: B:74:0x010b  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.jjj0
    public final void a0(int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        t5b[] t5bVarArr;
        int i7;
        int i8;
        int i9;
        int[] iArr;
        int i10;
        a aVar;
        char c;
        int i11;
        boolean z;
        int i12;
        int i13;
        int i14;
        int iCeil;
        Object obj;
        t5b t5bVar;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19 = this.w0;
        t5b.a aVar2 = t5b.a.c;
        t5b.a aVar3 = t5b.a.b;
        if (i19 > 0) {
            t5b t5bVar2 = this.W;
            db2.b bVar = t5bVar2 != null ? ((u5b) t5bVar2).z0 : null;
            if (bVar == null) {
                this.E0 = 0;
                this.F0 = 0;
                this.D0 = false;
                return;
            }
            for (int i20 = 0; i20 < this.w0; i20++) {
                t5b t5bVar3 = this.v0[i20];
                if (t5bVar3 != null && !(t5bVar3 instanceof ukl)) {
                    t5b.a aVarL = t5bVar3.l(0);
                    t5b.a aVarL2 = t5bVar3.l(1);
                    if (aVarL != aVar2 || t5bVar3.s == 1 || aVarL2 != aVar2 || t5bVar3.t == 1) {
                        if (aVarL == aVar2) {
                            aVarL = aVar3;
                        }
                        if (aVarL2 == aVar2) {
                            aVarL2 = aVar3;
                        }
                        db2.a aVar4 = this.G0;
                        aVar4.a = aVarL;
                        aVar4.b = aVarL2;
                        aVar4.c = t5bVar3.s();
                        aVar4.d = t5bVar3.m();
                        bVar.b(t5bVar3, aVar4);
                        t5bVar3.T(aVar4.e);
                        t5bVar3.O(aVar4.f);
                        t5bVar3.K(aVar4.g);
                    }
                }
            }
        }
        int i21 = this.B0;
        int i22 = this.C0;
        int i23 = this.x0;
        int i24 = this.y0;
        int[] iArr2 = new int[2];
        int i25 = (i2 - i21) - i22;
        int i26 = this.a1;
        if (i26 == 1) {
            i25 = (i4 - i23) - i24;
        }
        int i27 = i25;
        int i28 = this.I0;
        if (i26 == 0) {
            if (i28 == -1) {
                this.I0 = 0;
            }
            if (this.J0 == -1) {
                this.J0 = 0;
            }
        } else {
            if (i28 == -1) {
                this.I0 = 0;
            }
            if (this.J0 == -1) {
                this.J0 = 0;
            }
        }
        t5b[] t5bVarArr2 = this.v0;
        int i29 = 0;
        int i30 = 0;
        int i31 = 0;
        while (true) {
            i5 = this.w0;
            i6 = i21;
            if (i29 >= i5) {
                break;
            }
            if (this.v0[i29].j0 == 8) {
                i30++;
            }
            i29++;
            i21 = i6;
        }
        if (i30 > 0) {
            t5b[] t5bVarArr3 = new t5b[i5 - i30];
            int i32 = 0;
            int i33 = 0;
            while (i32 < this.w0) {
                t5b t5bVar4 = this.v0[i32];
                t5b[] t5bVarArr4 = t5bVarArr3;
                if (t5bVar4.j0 != 8) {
                    t5bVarArr4[i33] = t5bVar4;
                    i33++;
                }
                i32++;
                t5bVarArr3 = t5bVarArr4;
            }
            i5 = i33;
            t5bVarArr = t5bVarArr3;
        } else {
            t5bVarArr = t5bVarArr2;
        }
        this.f1 = t5bVarArr;
        this.g1 = i5;
        int i34 = this.Y0;
        ArrayList<a> arrayList = this.b1;
        if (i34 != 0) {
            p4b p4bVar = this.L;
            p4b p4bVar2 = this.K;
            p4b p4bVar3 = this.M;
            p4b p4bVar4 = this.N;
            if (i34 == 1) {
                i7 = i22;
                i8 = i23;
                i9 = i24;
                iArr = iArr2;
                i10 = i6;
                int i35 = this.a1;
                if (i5 != 0) {
                    arrayList.clear();
                    a aVar5 = new a(i35, this.K, this.L, this.M, this.N, i27);
                    arrayList.add(aVar5);
                    if (i35 == 0) {
                        i12 = 0;
                        int i36 = 0;
                        int i37 = 0;
                        while (i37 < i5) {
                            t5b t5bVar5 = t5bVarArr[i37];
                            int iD0 = d0(t5bVar5, i27);
                            if (t5bVar5.V[0] == aVar2) {
                                i12++;
                            }
                            int i38 = i12;
                            boolean z2 = (i36 == i27 || (this.U0 + i36) + iD0 > i27) && aVar5.b != null;
                            if (!z2 && i37 > 0 && (i14 = this.Z0) > 0 && i37 % i14 == 0) {
                                z2 = true;
                            }
                            if (z2) {
                                aVar5 = new a(i35, this.K, this.L, this.M, this.N, i27);
                                aVar5.n = i37;
                                arrayList.add(aVar5);
                            } else {
                                if (i37 > 0) {
                                    i36 = this.U0 + iD0 + i36;
                                }
                                aVar5.a(t5bVar5);
                                i37++;
                                i12 = i38;
                            }
                            i36 = iD0;
                            aVar5.a(t5bVar5);
                            i37++;
                            i12 = i38;
                        }
                    } else {
                        i12 = 0;
                        int i39 = 0;
                        int i40 = 0;
                        while (i40 < i5) {
                            t5b t5bVar6 = t5bVarArr[i40];
                            int iC0 = c0(t5bVar6, i27);
                            if (t5bVar6.V[1] == aVar2) {
                                i12++;
                            }
                            int i41 = i12;
                            boolean z3 = (i39 == i27 || (this.V0 + i39) + iC0 > i27) && aVar5.b != null;
                            if (!z3 && i40 > 0 && (i13 = this.Z0) > 0 && i40 % i13 == 0) {
                                z3 = true;
                            }
                            if (z3) {
                                aVar5 = new a(i35, this.K, this.L, this.M, this.N, i27);
                                aVar5.n = i40;
                                arrayList.add(aVar5);
                            } else {
                                if (i40 > 0) {
                                    i39 = this.V0 + iC0 + i39;
                                }
                                aVar5.a(t5bVar6);
                                i40++;
                                i12 = i41;
                            }
                            i39 = iC0;
                            aVar5.a(t5bVar6);
                            i40++;
                            i12 = i41;
                        }
                    }
                    int size = arrayList.size();
                    int i42 = this.B0;
                    int i43 = this.x0;
                    int i44 = this.C0;
                    int i45 = this.y0;
                    t5b.a[] aVarArr = this.V;
                    boolean z4 = aVarArr[0] == aVar3 || aVarArr[1] == aVar3;
                    if (i12 > 0 && z4) {
                        for (int i46 = 0; i46 < size; i46++) {
                            a aVar6 = arrayList.get(i46);
                            if (i35 == 0) {
                                aVar6.e(i27 - aVar6.d());
                            } else {
                                aVar6.e(i27 - aVar6.c());
                            }
                        }
                    }
                    int i47 = i42;
                    int i48 = i43;
                    int i49 = i44;
                    int i50 = i45;
                    p4b p4bVar5 = p4bVar;
                    p4b p4bVar6 = p4bVar2;
                    int iMax = 0;
                    int i51 = 0;
                    p4b p4bVar7 = p4bVar3;
                    p4b p4bVar8 = p4bVar4;
                    for (int i52 = 0; i52 < size; i52++) {
                        a aVar7 = arrayList.get(i52);
                        if (i35 == 0) {
                            if (i52 < size - 1) {
                                p4bVar8 = arrayList.get(i52 + 1).b.L;
                                i50 = 0;
                            } else {
                                i50 = this.y0;
                                p4bVar8 = p4bVar4;
                            }
                            p4b p4bVar9 = aVar7.b.N;
                            aVar7.f(i35, p4bVar6, p4bVar5, p4bVar7, p4bVar8, i47, i48, i49, i50, i27);
                            iMax = Math.max(iMax, aVar7.d());
                            int iC = aVar7.c() + i51;
                            if (i52 > 0) {
                                iC += this.V0;
                            }
                            i51 = iC;
                            p4bVar5 = p4bVar9;
                            i48 = 0;
                        } else {
                            if (i52 < size - 1) {
                                p4bVar7 = arrayList.get(i52 + 1).b.K;
                                i49 = 0;
                            } else {
                                i49 = this.C0;
                                p4bVar7 = p4bVar3;
                            }
                            p4b p4bVar10 = aVar7.b.M;
                            aVar7.f(i35, p4bVar6, p4bVar5, p4bVar7, p4bVar8, i47, i48, i49, i50, i27);
                            int iD = aVar7.d() + iMax;
                            int iMax2 = Math.max(i51, aVar7.c());
                            if (i52 > 0) {
                                iD += this.U0;
                            }
                            i51 = iMax2;
                            iMax = iD;
                            p4bVar6 = p4bVar10;
                            i47 = 0;
                        }
                    }
                    iArr[0] = iMax;
                    iArr[1] = i51;
                }
            } else if (i34 == 2) {
                i7 = i22;
                i8 = i23;
                i9 = i24;
                iArr = iArr2;
                i10 = i6;
                int i53 = this.a1;
                int iCeil2 = this.Z0;
                if (i53 == 0) {
                    if (iCeil2 <= 0) {
                        int i54 = 0;
                        iCeil = 0;
                        for (int i55 = 0; i55 < i5; i55++) {
                            if (i55 > 0) {
                                i54 += this.U0;
                            }
                            t5b t5bVar7 = t5bVarArr[i55];
                            if (t5bVar7 != null) {
                                int iD1 = d0(t5bVar7, i27) + i54;
                                if (iD1 > i27) {
                                    break;
                                }
                                iCeil++;
                                i54 = iD1;
                            }
                        }
                    } else {
                        iCeil = iCeil2;
                    }
                    iCeil2 = 0;
                } else {
                    if (iCeil2 <= 0) {
                        int i56 = 0;
                        int i57 = 0;
                        for (int i58 = 0; i58 < i5; i58++) {
                            if (i58 > 0) {
                                i56 += this.V0;
                            }
                            t5b t5bVar8 = t5bVarArr[i58];
                            if (t5bVar8 != null) {
                                int iC1 = c0(t5bVar8, i27) + i56;
                                if (iC1 > i27) {
                                    break;
                                }
                                i57++;
                                i56 = iC1;
                            }
                        }
                        iCeil2 = i57;
                    }
                    iCeil = 0;
                }
                if (this.e1 == null) {
                    this.e1 = new int[2];
                }
                boolean z5 = (iCeil2 == 0 && i53 == 1) || (iCeil == 0 && i53 == 0);
                while (!z5) {
                    if (i53 == 0) {
                        iCeil2 = (int) Math.ceil(i5 / iCeil);
                    } else {
                        iCeil = (int) Math.ceil(i5 / iCeil2);
                    }
                    t5b[] t5bVarArr5 = this.d1;
                    if (t5bVarArr5 == null || t5bVarArr5.length < iCeil) {
                        obj = null;
                        this.d1 = new t5b[iCeil];
                    } else {
                        obj = null;
                        Arrays.fill(t5bVarArr5, (Object) null);
                    }
                    t5b[] t5bVarArr6 = this.c1;
                    if (t5bVarArr6 == null || t5bVarArr6.length < iCeil2) {
                        this.c1 = new t5b[iCeil2];
                    } else {
                        Arrays.fill(t5bVarArr6, obj);
                    }
                    for (int i59 = 0; i59 < iCeil; i59++) {
                        for (int i60 = 0; i60 < iCeil2; i60++) {
                            int i61 = (i60 * iCeil) + i59;
                            if (i53 == 1) {
                                i61 = (i59 * iCeil2) + i60;
                            }
                            if (i61 < t5bVarArr.length && (t5bVar = t5bVarArr[i61]) != null) {
                                int iD2 = d0(t5bVar, i27);
                                t5b t5bVar9 = this.d1[i59];
                                if (t5bVar9 == null || t5bVar9.s() < iD2) {
                                    this.d1[i59] = t5bVar;
                                }
                                int iC2 = c0(t5bVar, i27);
                                t5b t5bVar10 = this.c1[i60];
                                if (t5bVar10 == null || t5bVar10.m() < iC2) {
                                    this.c1[i60] = t5bVar;
                                }
                            }
                        }
                    }
                    int iD3 = 0;
                    for (int i62 = 0; i62 < iCeil; i62++) {
                        t5b t5bVar11 = this.d1[i62];
                        if (t5bVar11 != null) {
                            if (i62 > 0) {
                                iD3 += this.U0;
                            }
                            iD3 = d0(t5bVar11, i27) + iD3;
                        }
                    }
                    int iC3 = 0;
                    for (int i63 = 0; i63 < iCeil2; i63++) {
                        t5b t5bVar12 = this.c1[i63];
                        if (t5bVar12 != null) {
                            if (i63 > 0) {
                                iC3 += this.V0;
                            }
                            iC3 = c0(t5bVar12, i27) + iC3;
                        }
                    }
                    iArr[0] = iD3;
                    iArr[1] = iC3;
                    if (i53 == 0) {
                        if (iD3 <= i27 || iCeil <= 1) {
                            z5 = true;
                        } else {
                            iCeil--;
                        }
                    } else if (iC3 <= i27 || iCeil2 <= 1) {
                        z5 = true;
                    } else {
                        iCeil2--;
                    }
                }
                int[] iArr3 = this.e1;
                iArr3[0] = iCeil;
                iArr3[1] = iCeil2;
                c = 1;
            } else if (i34 != 3) {
                i7 = i22;
                i8 = i23;
                i9 = i24;
                iArr = iArr2;
                i10 = i6;
            } else {
                int i64 = this.a1;
                if (i5 == 0) {
                    i7 = i22;
                    i8 = i23;
                    i9 = i24;
                    iArr = iArr2;
                    i10 = i6;
                } else {
                    arrayList.clear();
                    iArr = iArr2;
                    i9 = i24;
                    i10 = i6;
                    i7 = i22;
                    i8 = i23;
                    a aVar8 = new a(i64, this.K, this.L, this.M, this.N, i27);
                    arrayList.add(aVar8);
                    if (i64 == 0) {
                        int i65 = 0;
                        int i66 = 0;
                        i15 = 0;
                        int i67 = 0;
                        while (i65 < i5) {
                            i66++;
                            t5b t5bVar13 = t5bVarArr[i65];
                            int iD4 = d0(t5bVar13, i27);
                            int i68 = i64;
                            if (t5bVar13.V[0] == aVar2) {
                                i15++;
                            }
                            int i69 = i15;
                            boolean z6 = (i67 == i27 || (this.U0 + i67) + iD4 > i27) && aVar8.b != null;
                            if (!z6 && i65 > 0 && (i18 = this.Z0) > 0 && i66 > i18) {
                                z6 = true;
                            }
                            if (z6) {
                                i17 = i65;
                                i64 = i68;
                                aVar8 = new a(i64, this.K, this.L, this.M, this.N, i27);
                                aVar8.n = i17;
                                arrayList.add(aVar8);
                                i67 = iD4;
                                i66 = 1;
                            } else {
                                i17 = i65;
                                i64 = i68;
                                i67 = i17 > 0 ? this.U0 + iD4 + i67 : iD4;
                            }
                            aVar8.a(t5bVar13);
                            i65 = i17 + 1;
                            i15 = i69;
                        }
                    } else {
                        int i70 = 0;
                        int i71 = 0;
                        int i72 = 0;
                        int i73 = 0;
                        while (i73 < i5) {
                            i70++;
                            t5b t5bVar14 = t5bVarArr[i73];
                            int iC4 = c0(t5bVar14, i27);
                            if (t5bVar14.V[1] == aVar2) {
                                i71++;
                            }
                            int i74 = i71;
                            boolean z7 = (i72 == i27 || (this.V0 + i72) + iC4 > i27) && aVar8.b != null;
                            if (!z7 && i73 > 0 && (i16 = this.Z0) > 0 && i70 > i16) {
                                z7 = true;
                            }
                            if (z7) {
                                aVar8 = new a(i64, this.K, this.L, this.M, this.N, i27);
                                aVar8.n = i73;
                                arrayList.add(aVar8);
                                i72 = iC4;
                                i70 = 1;
                            } else {
                                i72 = i73 > 0 ? this.V0 + iC4 + i72 : iC4;
                            }
                            aVar8.a(t5bVar14);
                            i73++;
                            i71 = i74;
                        }
                        i15 = i71;
                    }
                    int size2 = arrayList.size();
                    int i75 = this.B0;
                    int i76 = this.x0;
                    int i77 = this.C0;
                    int i78 = this.y0;
                    t5b.a[] aVarArr2 = this.V;
                    boolean z8 = aVarArr2[0] == aVar3 || aVarArr2[1] == aVar3;
                    if (i15 > 0 && z8) {
                        for (int i79 = 0; i79 < size2; i79++) {
                            a aVar9 = arrayList.get(i79);
                            if (i64 == 0) {
                                aVar9.e(i27 - aVar9.d());
                            } else {
                                aVar9.e(i27 - aVar9.c());
                            }
                        }
                    }
                    int i80 = i75;
                    int i81 = i76;
                    int i82 = i77;
                    int i83 = i78;
                    p4b p4bVar11 = p4bVar;
                    p4b p4bVar12 = p4bVar2;
                    int iMax3 = 0;
                    int i84 = 0;
                    p4b p4bVar13 = p4bVar3;
                    p4b p4bVar14 = p4bVar4;
                    for (int i85 = 0; i85 < size2; i85++) {
                        a aVar10 = arrayList.get(i85);
                        if (i64 == 0) {
                            if (i85 < size2 - 1) {
                                p4bVar14 = arrayList.get(i85 + 1).b.L;
                                i83 = 0;
                            } else {
                                i83 = this.y0;
                                p4bVar14 = p4bVar4;
                            }
                            p4b p4bVar15 = aVar10.b.N;
                            aVar10.f(i64, p4bVar12, p4bVar11, p4bVar13, p4bVar14, i80, i81, i82, i83, i27);
                            iMax3 = Math.max(iMax3, aVar10.d());
                            int iC5 = aVar10.c() + i84;
                            if (i85 > 0) {
                                iC5 += this.V0;
                            }
                            i84 = iC5;
                            p4bVar11 = p4bVar15;
                            i81 = 0;
                        } else {
                            if (i85 < size2 - 1) {
                                p4bVar13 = arrayList.get(i85 + 1).b.K;
                                i82 = 0;
                            } else {
                                i82 = this.C0;
                                p4bVar13 = p4bVar3;
                            }
                            p4b p4bVar16 = aVar10.b.M;
                            aVar10.f(i64, p4bVar12, p4bVar11, p4bVar13, p4bVar14, i80, i81, i82, i83, i27);
                            int iD5 = aVar10.d() + iMax3;
                            int iMax4 = Math.max(i84, aVar10.c());
                            if (i85 > 0) {
                                iD5 += this.U0;
                            }
                            i84 = iMax4;
                            iMax3 = iD5;
                            p4bVar12 = p4bVar16;
                            i80 = 0;
                        }
                    }
                    iArr[0] = iMax3;
                    iArr[1] = i84;
                }
            }
            c = 1;
        } else {
            i7 = i22;
            i8 = i23;
            i9 = i24;
            iArr = iArr2;
            i10 = i6;
            int i86 = this.a1;
            if (i5 == 0) {
                c = 1;
            } else {
                if (arrayList.size() == 0) {
                    aVar = new a(i86, this.K, this.L, this.M, this.N, i27);
                    arrayList.add(aVar);
                } else {
                    a aVar11 = arrayList.get(0);
                    aVar11.c = 0;
                    aVar11.b = null;
                    aVar11.l = 0;
                    aVar11.m = 0;
                    aVar11.n = 0;
                    aVar11.o = 0;
                    aVar11.p = 0;
                    aVar11.f(i86, this.K, this.L, this.M, this.N, this.B0, this.x0, this.C0, this.y0, i27);
                    aVar = aVar11;
                }
                for (int i87 = 0; i87 < i5; i87++) {
                    aVar.a(t5bVarArr[i87]);
                }
                i31 = 0;
                iArr[0] = aVar.d();
                c = 1;
                iArr[1] = aVar.c();
            }
        }
        int iMin = iArr[i31] + i10 + i7;
        int iMin2 = iArr[c] + i8 + i9;
        if (i != 1073741824) {
            if (i == Integer.MIN_VALUE) {
                iMin = Math.min(iMin, i2);
            } else {
                i11 = i3;
                if (i != 0) {
                    iMin = i31;
                }
            }
            if (i11 == 1073741824) {
                iMin2 = i4;
            } else if (i11 == Integer.MIN_VALUE) {
                iMin2 = Math.min(iMin2, i4);
            } else if (i11 != 0) {
                iMin2 = i31;
            }
            this.E0 = iMin;
            this.F0 = iMin2;
            T(iMin);
            O(iMin2);
            if (this.w0 > 0) {
                z = c;
            } else {
                z = i31;
            }
            this.D0 = z;
        }
        iMin = i2;
        i11 = i3;
        if (i11 == 1073741824) {
            iMin2 = i4;
        } else if (i11 == Integer.MIN_VALUE) {
            iMin2 = Math.min(iMin2, i4);
        } else if (i11 != 0) {
            iMin2 = i31;
        }
        this.E0 = iMin;
        this.F0 = iMin2;
        T(iMin);
        O(iMin2);
        if (this.w0 > 0) {
            z = c;
        } else {
            z = i31;
        }
        this.D0 = z;
    }

    @Override // defpackage.t5b
    public final void c(jqs jqsVar, boolean z) {
        t5b t5bVar;
        float f;
        int i;
        super.c(jqsVar, z);
        t5b t5bVar2 = this.W;
        boolean z2 = t5bVar2 != null && ((u5b) t5bVar2).A0;
        int i2 = this.Y0;
        ArrayList<a> arrayList = this.b1;
        if (i2 != 0) {
            if (i2 == 1) {
                int size = arrayList.size();
                int i3 = 0;
                while (i3 < size) {
                    arrayList.get(i3).b(i3, z2, i3 == size + (-1));
                    i3++;
                }
            } else if (i2 != 2) {
                if (i2 == 3) {
                    int size2 = arrayList.size();
                    int i4 = 0;
                    while (i4 < size2) {
                        arrayList.get(i4).b(i4, z2, i4 == size2 + (-1));
                        i4++;
                    }
                }
            } else if (this.e1 != null && this.d1 != null && this.c1 != null) {
                for (int i5 = 0; i5 < this.g1; i5++) {
                    this.f1[i5].F();
                }
                int[] iArr = this.e1;
                int i6 = iArr[0];
                int i7 = iArr[1];
                float f2 = this.O0;
                t5b t5bVar3 = null;
                int i8 = 0;
                while (i8 < i6) {
                    if (z2) {
                        i = (i6 - i8) - 1;
                        f = 1.0f - this.O0;
                    } else {
                        f = f2;
                        i = i8;
                    }
                    t5b t5bVar4 = this.d1[i];
                    if (t5bVar4 != null) {
                        p4b p4bVar = t5bVar4.K;
                        if (t5bVar4.j0 != 8) {
                            if (i8 == 0) {
                                t5bVar4.g(p4bVar, this.K, this.B0);
                                t5bVar4.m0 = this.I0;
                                t5bVar4.g0 = f;
                            }
                            if (i8 == i6 - 1) {
                                t5bVar4.g(t5bVar4.M, this.M, this.C0);
                            }
                            if (i8 > 0 && t5bVar3 != null) {
                                p4b p4bVar2 = t5bVar3.M;
                                t5bVar4.g(p4bVar, p4bVar2, this.U0);
                                t5bVar3.g(p4bVar2, p4bVar, 0);
                            }
                            t5bVar3 = t5bVar4;
                        }
                    }
                    i8++;
                    f2 = f;
                }
                for (int i9 = 0; i9 < i7; i9++) {
                    t5b t5bVar5 = this.c1[i9];
                    if (t5bVar5 != null) {
                        p4b p4bVar3 = t5bVar5.L;
                        if (t5bVar5.j0 != 8) {
                            if (i9 == 0) {
                                t5bVar5.g(p4bVar3, this.L, this.x0);
                                t5bVar5.n0 = this.J0;
                                t5bVar5.h0 = this.P0;
                            }
                            if (i9 == i7 - 1) {
                                t5bVar5.g(t5bVar5.N, this.N, this.y0);
                            }
                            if (i9 > 0 && t5bVar3 != null) {
                                p4b p4bVar4 = t5bVar3.N;
                                t5bVar5.g(p4bVar3, p4bVar4, this.V0);
                                t5bVar3.g(p4bVar4, p4bVar3, 0);
                            }
                            t5bVar3 = t5bVar5;
                        }
                    }
                }
                for (int i10 = 0; i10 < i6; i10++) {
                    for (int i11 = 0; i11 < i7; i11++) {
                        int i12 = (i11 * i6) + i10;
                        if (this.a1 == 1) {
                            i12 = (i10 * i7) + i11;
                        }
                        t5b[] t5bVarArr = this.f1;
                        if (i12 < t5bVarArr.length && (t5bVar = t5bVarArr[i12]) != null && t5bVar.j0 != 8) {
                            t5b t5bVar6 = this.d1[i10];
                            t5b t5bVar7 = this.c1[i11];
                            if (t5bVar != t5bVar6) {
                                t5bVar.g(t5bVar.K, t5bVar6.K, 0);
                                t5bVar.g(t5bVar.M, t5bVar6.M, 0);
                            }
                            if (t5bVar != t5bVar7) {
                                t5bVar.g(t5bVar.L, t5bVar7.L, 0);
                                t5bVar.g(t5bVar.N, t5bVar7.N, 0);
                            }
                        }
                    }
                }
            }
        } else if (arrayList.size() > 0) {
            arrayList.get(0).b(0, z2, true);
        }
        this.D0 = false;
    }

    public final int c0(t5b t5bVar, int i) {
        t5b t5bVar2;
        if (t5bVar == null) {
            return 0;
        }
        if (t5bVar.V[1] == t5b.a.c) {
            int i2 = t5bVar.t;
            if (i2 == 0) {
                return 0;
            }
            if (i2 == 2) {
                int i3 = (int) (t5bVar.A * i);
                if (i3 != t5bVar.m()) {
                    t5bVar.g = true;
                    b0(t5bVar, t5bVar.V[0], t5bVar.s(), t5b.a.a, i3);
                }
                return i3;
            }
            t5bVar2 = t5bVar;
            if (i2 == 1) {
                return t5bVar2.m();
            }
            if (i2 == 3) {
                return (int) ((t5bVar2.s() * t5bVar2.Z) + 0.5f);
            }
        } else {
            t5bVar2 = t5bVar;
        }
        return t5bVar2.m();
    }

    public final int d0(t5b t5bVar, int i) {
        t5b t5bVar2;
        if (t5bVar == null) {
            return 0;
        }
        if (t5bVar.V[0] == t5b.a.c) {
            int i2 = t5bVar.s;
            if (i2 == 0) {
                return 0;
            }
            if (i2 == 2) {
                int i3 = (int) (t5bVar.x * i);
                if (i3 != t5bVar.s()) {
                    t5bVar.g = true;
                    b0(t5bVar, t5b.a.a, i3, t5bVar.V[1], t5bVar.m());
                }
                return i3;
            }
            t5bVar2 = t5bVar;
            if (i2 == 1) {
                return t5bVar2.s();
            }
            if (i2 == 3) {
                return (int) ((t5bVar2.m() * t5bVar2.Z) + 0.5f);
            }
        } else {
            t5bVar2 = t5bVar;
        }
        return t5bVar2.s();
    }

    @Override // defpackage.btl, defpackage.t5b
    public final void h(t5b t5bVar, HashMap<t5b, t5b> map) {
        super.h(t5bVar, map);
        e7i e7iVar = (e7i) t5bVar;
        this.I0 = e7iVar.I0;
        this.J0 = e7iVar.J0;
        this.K0 = e7iVar.K0;
        this.L0 = e7iVar.L0;
        this.M0 = e7iVar.M0;
        this.N0 = e7iVar.N0;
        this.O0 = e7iVar.O0;
        this.P0 = e7iVar.P0;
        this.Q0 = e7iVar.Q0;
        this.R0 = e7iVar.R0;
        this.S0 = e7iVar.S0;
        this.T0 = e7iVar.T0;
        this.U0 = e7iVar.U0;
        this.V0 = e7iVar.V0;
        this.W0 = e7iVar.W0;
        this.X0 = e7iVar.X0;
        this.Y0 = e7iVar.Y0;
        this.Z0 = e7iVar.Z0;
        this.a1 = e7iVar.a1;
    }
}
